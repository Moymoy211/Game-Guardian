function START()
menu = gg.multiChoice({"Drone View","3D View","Exit"},nil,"FB Page and YT: Iyong Official")
if menu == nil then
else
if menu[1] == true then
mn1()
end
if menu[2] == true then
mn2()
end
if menu[3] == true then
exit()
end
end
AGYT = -1
end

function mn1()
menu = gg.multiChoice({"Drone View On","Drone View Off","Back"},nil,"Don't Use Drone if You Activated the 3D View it can cause Bug")
if menu == nil then
else
if menu[1] == true then
droneon1()
end
if menu[2] == true then
droneoff2()
end
if menu[3] == true then
START()
end
end
AGYT = -1
end

function droneon1()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097649357', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1045902131', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097607414', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049834291', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049876234', gg.TYPE_DWORD)
gg.toast('Activated')
gg.clearResults()
end

function droneoff2()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1097649357;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097649357', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1045902131;1097607414', gg.TYPE_DWORD)
gg.searchNumber('-1045902131', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1097607414', gg.TYPE_DWORD)
gg.searchNumber('1097607414', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049834291', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057677640', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1049876234;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1049876234', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1057761526', gg.TYPE_DWORD)
gg.toast('Deactivated')
gg.clearResults()
end

AGYT = -1
function mn2()
bt = gg.multiChoice({"3D MID ON","3D MID OFF","3D RIGHT ON","3D RIGHT OFF","Back"},nil,"Turn on/off Camera Height to Work this feature")
if bt == nil then
else
if bt[1] == true then
midon()
end
if bt[2] == true then
midoff()
end
if bt[3] == true then
righton()
end
if bt[4] == true then
rightoff()
end
if bt[5] == true then
START()
end
end
AGYT = -1
end

function midon()
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1095132774', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1095132774;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1061850972', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1095132774;-1061850972;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1093874483', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1095132774;-1093874483;1110143140', gg.TYPE_DWORD)
gg.searchNumber('1110143140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1101738803', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1095132774;-1093874483;1110677914', gg.TYPE_DWORD)
gg.searchNumber('1110677914', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1119092736', gg.TYPE_DWORD)
gg.toast('Done')
gg.clearResults()
end

function midoff()
gg.clearResults()
gg.searchNumber('1095132774;-1061850972;-1093874483', gg.TYPE_DWORD)
gg.searchNumber('1095132774', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1061850972;-1093874483', gg.TYPE_DWORD)
gg.searchNumber('-1061850972', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;-1093874483', gg.TYPE_DWORD)
gg.searchNumber('-1093874483', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;1089722122;1101738803', gg.TYPE_DWORD)
gg.searchNumber('1101738803', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1110143140', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;1089722122;1119092736', gg.TYPE_DWORD)
gg.searchNumber('1119092736', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1110677914', gg.TYPE_DWORD)
gg.toast('Done')
gg.clearResults()
end

function righton()
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1090519040', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1090519040;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1068708659', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1090519040;-1068708659;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1063885210', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1090519040;-1068708659;1110143140', gg.TYPE_DWORD)
gg.searchNumber('1110143140', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1098593075', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1090519040;-1068708659;1110677914', gg.TYPE_DWORD)
gg.searchNumber('1110677914', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1123024896', gg.TYPE_DWORD)
gg.toast('Done')
gg.clearResults()
end

function rightoff()
gg.clearResults()
gg.searchNumber('1090519040;-1068708659;-1063885210', gg.TYPE_DWORD)
gg.searchNumber('1090519040', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089806008', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1068708659;-1063885210', gg.TYPE_DWORD)
gg.searchNumber('-1068708659', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1053839852', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;-1063885210', gg.TYPE_DWORD)
gg.searchNumber('-1063885210', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1089722122', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;1089722122;1098593075', gg.TYPE_DWORD)
gg.searchNumber('1098593075', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1110143140', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1089806008;1089722122;1123024896', gg.TYPE_DWORD)
gg.searchNumber('1123024896', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1110677914', gg.TYPE_DWORD)
gg.toast('Done')
gg.clearResults()
end

function exit()
os.exit()
end
while true do
if gg.isVisible(true) then
AGYT = 1
gg.setVisible(false)
end
if AGYT == 1 then
START()
end
end
