local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("ui")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")

btns:Button(
    "kys",
    function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end
)