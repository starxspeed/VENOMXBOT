#Repo Clonning ⚡♥️
RUN git clone https://github.com/starxspeed/VENOMXBOT/edit/master/Dockerfile.git /root/VENOMXUSERBOT

#working directory 
WORKDIR /VENOMXUSERBOT

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
