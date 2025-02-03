Citizen.CreateThread(function()
    while true do
        -- Your Discord Application ID
        SetDiscordAppId(0000000000) -- Replace with your actual App ID

        -- Large icon image name and hover text
        SetDiscordRichPresenceAsset('BotLargeImageName') -- Large icon name
        SetDiscordRichPresenceAssetText('YourServerName') -- Hover text for large icon

        -- Small icon image name and hover text
        SetDiscordRichPresenceAssetSmall('BotSmallImageName') -- Small icon name
        SetDiscordRichPresenceAssetSmallText('DiscordName/link') -- Hover text for small icon

        -- Buttons
        SetDiscordRichPresenceAction(0, "First Connect", "https://cfx.re/join/0000") -- Replace with a working cfx.re link
        SetDiscordRichPresenceAction(1, "Get WL", "https://discord.gg/royaltychillz") -- Complete URL for Discord invite

        -- Update every minute
        Citizen.Wait(60000)
    end
end)
