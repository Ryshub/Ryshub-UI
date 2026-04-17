# RysHub Keysystem UI

Luau keysystem UI with Junkie and PandaDevelopment compatibility.

Based on/adapted from work published by Cobru1 under the MIT license:
`https://github.com/Cobruhehe/expert-octo-doodle`

## Files

- `RyshubUi.luau`: main library
- `example_panda.lua`: ready-to-use Panda example
- `example_junkie.lua`: ready-to-use Junkie example
- `RyshubUI_Guide.md`: compact technical guide

## Quick Start

### Panda

```lua
local Ryshub = loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/Ryshub/Ryshub-UI@main/RyshubUi.luau"))()

Ryshub:LaunchPanda({
    ServiceID = "ryshub"
})
```

### Junkie

```lua
local Ryshub = loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/Ryshub/Ryshub-UI@main/RyshubUi.luau"))()

Ryshub:LaunchJunkie({
    Service = "your-service",
    Identifier = "your-identifier",
    Provider = "your-provider"
})
```

## Notes

- `LaunchJunkie()` expects `Service`, `Identifier`, and `Provider`
- `LaunchPanda()` works with just `ServiceID`
- if no custom storage name is provided, it automatically uses `ServiceID` as the saved key file name
- `LaunchPanda()` still accepts `FileName` and `StorageFileName` as optional overrides
- use the base name without `.txt`
- actual saved key path: `Ryshub/keys/<FileName>.txt`
- `jsDelivr` is the recommended URL for loading `RyshubUi.luau`
- see `LICENSE` for the base software MIT license
- see `DISCLAIMER.md` for the usage, attribution, and responsibility notice

For full configuration, options, and examples, see `RyshubUI_Guide.md`.
