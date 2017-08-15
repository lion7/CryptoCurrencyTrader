FROM gcr.io/tensorflow/tensorflow:latest
RUN pip install multiprocessing polyaxon requests statsmodels
ADD ./ /notebooks/cryptocurrencytrader/
CMD python /notebooks/cryptocurrencytrader/tensorflow_fitting_script.py
