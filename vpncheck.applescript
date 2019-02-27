on idle
	if application "Cisco AnyConnect Secure Mobility Client" is running then
		tell application "System Events"
			tell appearance preferences
				if dark mode is false then
					set dark mode to true
				end if
			end tell
		end tell
	else
		tell application "System Events"
			tell appearance preferences
				if dark mode is true then
					set dark mode to false
				end if
			end tell
		end tell
	end if
	return 10
end idle
