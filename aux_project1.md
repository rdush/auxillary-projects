# DOCUMENTAION OF AUXILARY PROJECT1 ON SHELL SCRIP
`mkdir shell`

`cd Shell`

`touch names.csv`

`vim names.csv`
![names inserted](./images/names.png)

`vi onboarding_staff.sh`
![shell scripts for onborad staff](./images/onboard_sh.png)

`scp -i 4k4y.pem onboarding_staff.sh ubuntu@3.95.162.57:~/;`

`touch id_rsa.pub`
![public keys](./images/public%20_key.png)

`vi id_rsa`
![private key](./images/private%20key.png)

`sudo groupadd developers`


`ls -l /home/`
![users created](./images/users_created.png)

`sudo chmod +x onboarding_staff.sh`

`./onboarding_staff.sh`
![first trial](./images/firsttiral.png)

`ls -l /home/`
![users created](./images/users_created.png)

`./onboarding_staff.sh`
![users created](./images/users_created.png)

`ssh -i developkey.pem Abebi@3.95.162.57`
![new user Abebi](./images/user_Abebi.png)

`exit`

`sudo su`

`ssh -i developkey.pem Aremu@3.95.162.57`
![new user Abebi](./images/aremu_user.png)




