FROM python

WORKDIR /app/

COPY . . 
RUN pip install -r requirments.txt

CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]
