FROM jupyter/scipy-notebook

COPY requirements.txt ./
RUN pip install -r requirements.txt

USER jovyan
ENTRYPOINT ["jupyter", "notebook"]