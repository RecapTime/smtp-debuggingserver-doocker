FROM python:3-bullseye

EXPOSE 25

ADD smtpd-run.py /smtpd-run.py

# smtpd-run.py uses smtpd std lib server running in asyncore
CMD python /smtpd-run.py
