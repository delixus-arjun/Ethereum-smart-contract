## Dokerfiles
<svg width="100" height="100" xmlns="http://www.w3.org/2000/svg">
<foreignObject width="100" height="100">
  
  <table>
  
  <tr>
    <td> <img src="https://raw.githubusercontent.com/ConsenSys/mythril/develop/static/mythril_new.png" width="100" height="100"></td>
    <td><img src="https://raw.githubusercontent.com/crytic/slither/master/logo.png" width="100" height="100"></td>
    <td> <img src=" " width="100" height="100"></td>
     <td> <img src="https://raw.githubusercontent.com/crytic/echidna/master/echidna.png" width="100" height="100"></td>
   
  </tr>
    <tr>
    <td>dockerfile-mythril</td>
     <td>dockerfile-slither</td>
     <td>dockerfile-vertigo</td>
     <td>dockerfile-echidna</td>
   
  </tr>
 </table>
 
  </foreignObject>
</svg>

## Step for dockerfile execution
- Step1:- Download Docker_mythril_log file and Rename it Dockerfile
- Step2:- Run cmd on terminal  ```Docker build -t <image-name> .```
- Step3:- When Step2 successful execute mean mythril_log container created successfully and ready to operate and deploy on docker hub
- Step4 : if want to start Mythril_log Container ``` docker run -it  <Container-name> ``` 
- step5 : Goto inside Running Container if you want ``` docker exec -it Container-id /bin/bash ``` 

  
 
 
