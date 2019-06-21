curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data '{ "data": { "attributes": { "is-destroy":false, "message": "run from siri" }, "type":"runs", "relationships": { "workspace": { "data": { "type": "workspaces", "id": "ws-6uEQ43o3Aan3FkY1" } } } } }' https://app.terraform.io/api/v2/runs

