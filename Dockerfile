FROM python
ADD ./working /working
RUN pip3 install jupyter
WORKDIR /working