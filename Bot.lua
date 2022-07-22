local discordia = require("discordia")
local client = discordia.Client()



client:on("messagesCreate", function(message)
local content =
local member =
local memberid =
if message:lower() == "DAS" then
