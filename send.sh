curl -X POST 'https://api.resend.com/emails' \
  -H 'Authorization: Bearer re_123456789' \
  -H 'Content-Type: application/json' \
  -d $'{
    "from": "onboarding@resend.dev",
    "to": "delivered@resend.dev",
    "subject": "Hello World",
    "html": "<strong>it works!</strong>"
  }'