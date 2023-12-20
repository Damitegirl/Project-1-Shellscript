#!/bin/bash
# A simple variable example
greeting="Hello my name is oyin, your new devOps Engineer"
name="oyin"
message="As your new Devops Engineer
 i will be liasing with you all around your migration date"
echo "$greeting $name $message"
#Count the number of people to deploy in week 1
number=10

# Check the  number of staff ready in week one if  greater than 5
if [ "$number" -gt 5 ]; then
    echo "We are good to deploy your computer this week 5 of you."
else
    echo "we are cancelling your deployment becasue we have less than 5 staff that are ready."
fi


if [ "$weather" == "sunny" ]; then
    echo "Go outside!"
else
    echo "Stay inside."
fi

# Define the deployment date
deployment_date="2023-12-25"

# Get the number of users signed up
# You should replace the following line with a command that retrieves the actual count of signed-up users.
# For demonstration purposes, I'm using a random number between 0 and 9.
num_users=$(shuf -i 0-9 -n 1)

echo "Number of signed-up users: $num_users"

# Check if the number of users is less than ten
if [ $num_users -lt 10 ]; then
    echo "Less than ten users signed up. Postponing the deployment date."
    # You can add code here to postpone the deployment date.
else
    echo "Ten or more users signed up. Deployment will proceed as scheduled on $deployment_date."
    # You can add code here to execute the deployment.
fi
