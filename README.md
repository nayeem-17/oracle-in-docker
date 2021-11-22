# Installing Oracle 19c via Docker container
## Step 1
- install docker & docker-compose. Here is how to [install ](https://docs.docker.com/engine/install/)
## Step 2
- clone this repository and open this in your editor
## Step 3
- Edit the environment variables in the `docker-compose.yml` file. The demo variable values - 
     ```
    ORACLE_SID=DEMON 
    ORACLE_PDB=DEMONPDB
    ORACLE_PWD=Oracle123
     ```
## Step 4
- Run `docker-compose up --build -d` to start the container in detached mode.
- Run `docker-compose logs -f` to see the logs.
  
To know more about docker ,see [this](https://github.com/nayeem-17/Random-writeups/blob/master/Docker/README.md)