RUN mkdir /data
WORKDIR /data
ADD ..
RUN pip3 install flask
ENV PORT 5000
EXPOSE 5000
CMD ["python","app.py"]
