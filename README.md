# 13-Burger-Logger
A burger logger to log the burgers you eat!

## STEPS

1. created all the necessary files and ran npm i
2. wrote code in all the files using previous activities as examples.
3. worked out bugs. A typo was preventing the create and delete routes from working. still trying to figure out why update will not work.
    * fixed update. Camel cases were being rendered as all lower case in browser, so had to change to all lower cases. plus everything in the put route was being passed as false, so fixed so that it could be changed to true.