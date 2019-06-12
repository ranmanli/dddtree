FROM adreeve/python-numpy
RUN pip install docker pandas
WORKDIR /app
RUN mkdir lr
COPY . /app
