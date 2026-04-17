local Ryshub = loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/Ryshub/Ryshub-UI@main/RyshubUi.luau"))()

Ryshub.Appearance.Title = "RysHub"
Ryshub.Appearance.Subtitle = "Enter your key to continue"
Ryshub.Appearance.Icon = "rbxassetid://76517259252472"

Ryshub.Links.Discord = "https://discord.gg/tuinvite"

Ryshub.Storage.FileName = "RysHubPremiumJunkieKey"
Ryshub.Storage.Remember = true
Ryshub.Storage.AutoLoad = true

Ryshub.Options.ShowGetKeyButton = true
Ryshub.Options.ShowUserPanel = true
Ryshub.Options.StreamerMode = false

Ryshub.Theme.Accent = Color3.fromRGB(139, 0, 0)
Ryshub.Theme.AccentHover = Color3.fromRGB(170, 20, 20)

Ryshub.Shop.Enabled = true
Ryshub.Shop.Title = "Upgrade Access"
Ryshub.Shop.Subtitle = "Instant delivery - 24/7 support"
Ryshub.Shop.ButtonText = "Buy"
Ryshub.Shop.Link = "https://your-store-link-here"

Ryshub.Changelog = {
    {
        Version = "v1.0.0",
        Date = "Apr 14, 2026",
        Changes = {
            "Junkie compatibility added",
            "Saved key support",
            "Animated key system UI"
        }
    }
}

Ryshub:LaunchJunkie({
    Service = "PREMIUM",
    Identifier = "1046078",
    Provider = "PREMIUM"
})
