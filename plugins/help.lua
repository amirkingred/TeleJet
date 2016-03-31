local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
💭/close|open link
💭/close|open member
💭/close|open name
💭/close|open bot
💭/close|open image
💭/close|open sticker
💭/close|open file 
💭/close|open audio

➕
✅Commands for control member
💭/kick @UserName
💭/ban @UserName
💭/unban @UserName
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules [Text]
💭/about
💭/setabout [Text]
💭/setphoto
💭/setname [Text]
💭/id
💭/id chat
💭/group settings 
💭/getlink
💭/relink
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote @UserName
💭/sdemote @UserName
💭/promote @UserName 
💭/demote @UserName

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌‌✅Commands to lock|unlock
💭/close|open link
💭/close|open member
💭/close|open name
💭/close|open bot
💭/close|open image
💭/close|open sticker
💭/close|open file 
💭/close|open audio

➕
✅Commands for control member
💭/kick @UserName
💭/ban @UserName
💭/unban @UserName
💭/kickme

➕
✅Group control 
💭/rules
💭/setrules [Text]
💭/about
💭/setabout [Text]
💭/setphoto
💭/setname [Text]
💭/id
💭/id chat
💭/group settings 
💭/getlink
💭/relink
💭/modlist
💭/help

➕
✅ Group Promote  commands
💭/spromote @UserName
💭/sdemote @UserName
💭/promote @UserName 
💭/demote @UserName

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "/help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
