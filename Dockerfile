FROM johnsnowlabs/spark-nlp-workshop
VOLUME  ./notebook /home/jovyan/notebook
RUN pip3 install pandas --user

