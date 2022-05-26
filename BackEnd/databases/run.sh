#!/bin/bash
mongoimport --db=dbusers --host=mongodb --collection=roles --drop --jsonArray  --file=/roles.json 
mongoimport --db=dbusers --host=mongodb --collection=announce --drop --jsonArray  --file=/announce.json
