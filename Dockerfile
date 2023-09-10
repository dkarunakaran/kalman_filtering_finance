FROM jupyter/minimal-notebook

RUN pip install --upgrade pip

RUN pip install tensorflow==2.12.0

RUN pip install numpy

RUN pip install pandas


