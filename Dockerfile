FROM jupyter/base-notebook:python-3.7.4

RUN pip install --upgrade pip

RUN pip install pykalman

RUN pip install numpy

RUN pip install pandas


