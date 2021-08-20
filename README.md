

 .
  Command to run the image:docker run -it infracloudio/csvserver:latest /bin/bash (Interactive mode)
  Daemon/Background mode---->docker run -d -p 80:9093 infracloudio/csvserver:latest

   Reason for failing ---->inputdatafile was missing 
   Logs:
   2021/08/20 19:38:04 error while reading the file "/csvserver/inputdata": open /csvserver/inputdata: no such file or directory
 
 All the requirements related to part 2 and part3 are mentioned in docker-compose.yml.
 Attached is the screenshot of the output which was displayed in prometheus.![prom](https://user-images.githubusercontent.com/12791926/130285839-7a341c97-343d-4d53-a4aa-4215b3519975.PNG)


