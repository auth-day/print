FROM python

COPY print.py /

ENTRYPOINT ["python", "/print.py" ]
