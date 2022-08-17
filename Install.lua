print("Welcome to the WolfOS installer!")
os.sleep(0.1)
print("Installing...")
os.sleep(1)

if fs.exists("/WolfOS") then
  printError("WolfOS is already installed.")
  printError("Reinstalling...")
  fs.delete("/WolfOS/Menu.lua")
  fs.delete("/WolfOS/BootMenu.lua")
  fs.delete("/WolfOS/Mainmenu.lua")
  fs.delete("/WolfOS/Dprogs.lua")
  fs.delete("/WolfOS/Rprogs.lua")
  fs.delete("/WolfOS/Exit.lua")
  fs.delete("/WolfOS/ver.txt")
  fs.delete("/WolfOS/Update.lua")
  fs.delete("/WolfOS/Reinstaller")
  shell.run("cd /WolfOS")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Menu.lua /WolfOS/Menu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/BootMenu.lua /WolfOS/BootMenu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Mainmenu.lua /WolfOS/Mainmenu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Dprogs.lua /WolfOS/Dprogs.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Rprogs.lua /WolfOS/Rprogs.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Exit.lua /WolfOS/Exit.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/ver.txt /WolfOS/ver.txt")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Update.lua /WolfOS/Update.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Reinstaller.lua /WolfOS/Reinstaller.lua")
else
  fs.makeDir("/WolfOS")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-Tweaked-WolfOS/main/Update.lua ./Update.lua")
  shell.run("cd /WolfOS")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Menu.lua /WolfOS/Menu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/BootMenu.lua /WolfOS/BootMenu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Mainmenu.lua /WolfOS/Mainmenu.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Dprogs.lua /WolfOS/Dprogs.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Rprogs.lua /WolfOS/Rprogs.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Exit.lua /WolfOS/Exit.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/ver.txt /WolfOS/ver.txt")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Update.lua /WolfOS/Update.lua")
  shell.run("wget https://raw.githubusercontent.com/LeWolfYT/CC-WolfOS/main/WolfOS/Reinstaller.lua /WolfOS/Reinstaller.lua")
end
