local function run(msg, matches)
 if not is_sudo(msg) then 
delete_msg(msg.id, ok_cb, false)
end       
end
return {
patterns = {
    "(.*)[Hh][Tt][Tt][Pp][Ss]://",
    "(.*)[Hh][Tt][Tt][Pp]://",
    "(.*)[Ww][Ww][Ww]",
    "(.*).[Cc][Oo][Mm]",
    "(.*).[Mm][Ee]",
    "(.*).[Ii][Rr]",
    
}, run = run}
