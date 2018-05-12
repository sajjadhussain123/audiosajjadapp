$Env:TWILIO_ACCOUNT_SID = "AC145919653f545cad5e81f4389e993eaa"
$Env:TWILIO_AUTH_TOKEN = "9fe982d33b9b0af3ac2257edc23b972d"
$Env:TWILIO_TWIML_APP_SID = "AP602df5484376401cb4d1425cfaf40ab1"
$Env:TWILIO_CALLER_ID = "+12013542122"

# Uncomment the following if you'd like the environment variables
# to be permanently set on your user account for this machine.

<#

[Environment]::SetEnvironmentVariable("TWILIO_ACCOUNT_SID", $Env:TWILIO_ACCOUNT_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_AUTH_TOKEN", $Env:TWILIO_AUTH_TOKEN, "User")
[Environment]::SetEnvironmentVariable("TWILIO_TWIML_APP_SID", $Env:TWILIO_TWIML_APP_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_CALLER_ID", $Env:TWILIO_CALLER_ID, "User")

#>
