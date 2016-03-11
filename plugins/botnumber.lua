do

function run(msg, matches)
send_contact(get_receiver(msg), "+989226055927", "ZDragonBot", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
