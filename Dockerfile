FROM cyversevice/jupyterlab-qiime2:2019.10
USER root
RUN conda install -c bioconda itsxpress
RUN pip install q2-itsxpress
#RUN pip install bb-tools
USER qiime2
WORKDIR /home/qiime2
