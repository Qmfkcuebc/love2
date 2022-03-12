FRom python:latest
COPY bot.py .
COPY learn.json .
COPY rules.txt .
RUN pip3 install rubika --upgrade
ENTRYPOINT [ "python3" ]
CMD ["bot.py"]