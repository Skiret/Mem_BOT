local component = require("component")
local event = require("event")
local term = require("term")

local srl = require("serialization")
  local tbl = {}
local f = io.open("mems.lua", "r")
  local tbl = srl.unserialize(f:read("*a"))
f:close()

local c = component.chat
  c.setName("§5mem_tablet§7§o")

term.clear()
function menu()
local s = [[§eДоступные команды:

§a§lAhegao§7, §a§lTomato§7, §a§lLooking§7, §a§lBlushing§7, §a§lUwU face§7,
§a§lSTFU Weebs§7, §a§lAnother Ahegao§7, §a§lLoli§7, §a§lLoli stare§7,
§a§lZero Two§7, §a§lOK§7, §a§lHentai1§7, §a§lHentai2§7, §a§lHentai3§7,
§a§lPikachu§7, §a§lChika§7, §a§lUwU smile§7, §a§lWink§7, §a§lHappy Squid§7,
§a§lPADORU§7, §a§lAnother PADORU§7, §a§lJoey Rape§7, §a§lAqua crying§7,
§a§lSurprised§7, §a§lCondescending§7, §a§lAnother Loli§7, §a§lFuck my ass§7,
§a§l>_<§7, §a§lO_-§7, §a§lOuO§7, §a§lSupreme§7, §a§lPepe§7, §a§lRicardo§7,
§a§lAmong§7, §a§lTits§7, §a§lAss§7, §a§lShrek§7, §a§lStalin§7, §a§lPutin§7,
§a§lAyaya§7, §a§lPlayboy§7, §a§lF§7/§a§lf

§c§lmenu §7- §eПоказать список команд еще раз
§4§lE§7/§4§le §7- §eВыход из программы]]
c.say(s)
end

menu()
    while true do
local e = {event.pull()}
  if e[1] == "chat_message" then
    local message = string.upper (e[4])
if message == "~AHEGAO" then
  c.setName("§aAhegao§7§o")
  c.say(tbl ['Ahegao'])
elseif message == "~TOMATO" then
  c.setName("§aTomato§7§o")
  c.say(tbl ['Tomato'])
elseif message == "~LOOKING" then
  c.setName("§aLooking§7§o")
  c.say(tbl ['Looking'])
elseif message == "~BLUSHING" then
  c.setName("§aBlushing§7§o")
  c.say(tbl ['Blushing'])
elseif message == "~UWU FACE" then
  c.setName("§aUwU§7§o")
  c.say(tbl ['UwU face'])
elseif message == "~STFU WEEBS" then
  c.setName("§aSTFU Weebs§7§o")
  c.say(tbl ['STFU Weebs'])
elseif message == "~ANOTHER AHEGAO" then
  c.setName("§aAhegao§7§o")
  c.say(tbl ['Another Ahegao'])
elseif message == "~LOLI" then
  c.setName("§aLoli§7§o")
  c.say(tbl ['Loli'])
elseif message == "~LOLI STARE" then
  c.setName("§aLoli stare§7§o")
  c.say(tbl ['Loli stare'])
elseif message == "~ZERO TWO" then
  c.setName("§aZero Two§7§o")
  c.say(tbl ['Zero Two'])
elseif message == "~OK" then
  c.setName("§aSaitama – “OK”§7§o")
  c.say(tbl ['Saitama – “OK”'])
elseif message == "~HENTAI1" then
  c.setName("§aHentai§7§o")
  c.say(tbl ['Hentai_1'])
elseif message == "~HENTAI2" then
  c.setName("§aHentai§7§o")
  c.say(tbl ['Hentai_2'])
elseif message == "~HENTAI3" then
  c.setName("§aHentai§7§o")
  c.say(tbl ['Hentai_3'])
elseif message == "~PIKACHU" then
  c.setName("§aPikachu§7§o")
  c.say(tbl ['Pikachu'])
elseif message == "~CHIKA" then
  c.setName("§aChika§7§o")
  c.say(tbl ['Chika'])
elseif message == "~UWU SMILE" then
  c.setName("§aUwU§7§o")
  c.say(tbl ['UwU smile'])
elseif message == "~WINK" then
  c.setName("§aWink§7§o")
  c.say(tbl ['Wink'])
elseif message == "~HAPPY SQUID" then
  c.setName("§aHappy Squid§7§o")
  c.say(tbl ['Happy Squid'])
elseif message == "~PADORU" then
  c.setName("§aPADORU PADORU§7§o")
  c.say(tbl ['PADORU PADORU'])
elseif message == "~ANOTHER PADORU" then
  c.setName("§aPADORU PADORU§7§o")
  c.say(tbl ['Another PADORU'])
elseif message == "~JOEY RAPE" then
  c.setName("§aJoey Rape§7§o")
  c.say(tbl ['Joey Rape'])
elseif message == "~AQUA CRYING" then
  c.setName("§aAqua crying§7§o")
  c.say(tbl ['Aqua crying'])
elseif message == "~SURPRISED" then
  c.setName("§aSurprised§7§o")
  c.say(tbl ['Surprised'])
elseif message == "~CONDESCENDING" then
  c.setName("§aCondescending§7§o")
  c.say(tbl ['Condescending'])
elseif message == "~ANOTHER LOLI" then
  c.setName("§aLoli§7§o")
  c.say(tbl ['Another Loli'])
elseif message == "~FUCK MY ASS" then
  c.setName("§aFuck my ass§7§o")
  c.say(tbl ['Fuck my ass'])
elseif message == "~>_<" then
  c.setName("§a>_<§7§o")
  c.say(tbl ['>_<'])
elseif message == "~O_-" then
  c.setName("§aO_-§7§o")
  c.say(tbl ['O_-'])
elseif message == "~OUO" then
  c.setName("§aOuO§7§o")
  c.say(tbl ['OuO'])
elseif message == "~SUPREME" then
  c.setName("§aSupreme§7§o")
  c.say(tbl ['Supreme'])
elseif message == "~PEPE" then
  c.setName("§aPepe§7§o")
  c.say(tbl ['Pepe'])
elseif message == "~RICARDO" then
  c.setName("§aRicardo§7§o")
  c.say(tbl ['Ricardo'])
elseif message == "~AMONG" then
  c.setName("§aAmong US§7§o")
  c.say(tbl ['Among US'])
elseif message == "~TITS" then
  c.setName("§aTits§7§o")
  c.say(tbl ['Tits'])
elseif message == "~ASS" then
  c.setName("§aAss§7§o")
  c.say(tbl ['Ass'])
elseif message == "~SHREK" then
  c.setName("§aShrek§7§o")
  c.say(tbl ['Shrek'])
elseif message == "~STALIN" then
  c.setName("§aStalin§7§o")
  c.say(tbl ['Stalin'])
elseif message == "~PUTIN" then
  c.setName("§aPutin§7§o")
  c.say(tbl ['Putin'])
elseif message == "~AYAYA" then
  c.setName("§aAyaya§7§o")
  c.say(tbl ['Ayaya'])
elseif message == "~PLAYBOY" then
  c.setName("§aPlayboy§7§o")
  c.say(tbl ['Playboy'])
elseif message == "~F" then
  c.setName("§aPress F§7§o")
  c.say(tbl ['Press F'])
elseif message == "~MENU" then
  c.setName("§cmenu§7§o")
  menu()
elseif message == "~E" then
  print("Программа mem_tablet остановлена")
    do return end
end
end
end