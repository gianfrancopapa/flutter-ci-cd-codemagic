# Codemagic API
# https://docs.codemagic.io/rest-api/codemagic-rest-api/

## Get All Apps
## GET /apps

curl -H "Content-Type: application/json" \
-H "x-auth-token: <API Token>" \
--request GET https://api.codemagic.io/apps


## Get app by id
## GET /apps/:id

curl -H "Content-Type: application/json" \
-H "x-auth-token: <API Token>" \
--request GET https://api.codemagic.io/apps/<app_id>


## Start a new build
## POST /builds

curl -H "Content-Type: application/json" -H "x-auth-token: <API Token>" \
--data '{
    "appId": "<app_id>",
    "workflowId": "<workflow_id>",
    "branch": "<git_branch_name>"
}' \
https://api.codemagic.io/builds