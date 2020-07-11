Citizen.CreateThread(function()

	while true do
        -- app id from discord developer page
		SetDiscordAppId(111111111111111111)

        -- large icon asset name
		SetDiscordRichPresenceAsset('largeiconasset')

        -- large icon hover text
        SetDiscordRichPresenceAssetText('sample text')

        -- players info update (in milliseconds)
		Citizen.Wait(20000)

	end
end)