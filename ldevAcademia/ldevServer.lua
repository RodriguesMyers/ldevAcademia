-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--( Tunnel )-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local Tunnel = module('vrp','lib/Tunnel')
local Proxy = module('vrp','lib/Proxy')
vRP = Proxy.getInterface('vRP')
scriptAcademia = {}
Tunnel.bindInterface('ldevAcademia',scriptAcademia)
academiaCL = Tunnel.getInterface('ldevAcademia')
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--( Funções )------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function scriptAcademia.returnXP() 
    local source = source
    local user_id = vRP.getUserId(source)
    if user_id then
        return vRP.getExp(user_id,'physical','strength')
    end
end

function scriptAcademia.setXP() 
    local source = source
    local user_id = vRP.getUserId(source)
    if user_id then
        local xpAtual = vRP.getExp(user_id,'physical','strength')
        if xpAtual == 20 then
            vRP.setExp(user_id,'physical','strength',30)
        elseif xpAtual == 30 then
            vRP.setExp(user_id,'physical','strength',40)
        elseif xpAtual == 40 then
            vRP.setExp(user_id,'physical','strength',60)
        elseif xpAtual == 60 then
            vRP.setExp(user_id,'physical','strength',100)
        elseif xpAtual == 100 then
            vRP.setExp(user_id,'physical','strength',140)
        elseif xpAtual == 140 then
            vRP.setExp(user_id,'physical','strength',160)
        elseif xpAtual == 160 then
            vRP.setExp(user_id,'physical','strength',180)
        elseif xpAtual == 180 then
            vRP.setExp(user_id,'physical','strength',220)
        elseif xpAtual == 220 then
            vRP.setExp(user_id,'physical','strength',270)
        elseif xpAtual == 270 then
            vRP.setExp(user_id,'physical','strength',330)
        elseif xpAtual == 330 then
            vRP.setExp(user_id,'physical','strength',390)
        elseif xpAtual == 390 then
            vRP.setExp(user_id,'physical','strength',460)
        elseif xpAtual == 460 then
            vRP.setExp(user_id,'physical','strength',500)
        elseif xpAtual == 500 then
            vRP.setExp(user_id,'physical','strength',550)
        elseif xpAtual == 550 then
            vRP.setExp(user_id,'physical','strength',670)
        elseif xpAtual == 670 then
            vRP.setExp(user_id,'physical','strength',690)
        elseif xpAtual == 690 then
            vRP.setExp(user_id,'physical','strength',760)
        elseif xpAtual == 760 then
            vRP.setExp(user_id,'physical','strength',840)
        elseif xpAtual == 840 then
            vRP.setExp(user_id,'physical','strength',940)
        elseif xpAtual == 940 then
            vRP.setExp(user_id,'physical','strength',1040)
        elseif xpAtual == 1040 then
            vRP.setExp(user_id,'physical','strength',1140)
        elseif xpAtual == 1140 then
            vRP.setExp(user_id,'physical','strength',1240)
        elseif xpAtual == 1240 then
            vRP.setExp(user_id,'physical','strength',1320)
        elseif xpAtual == 1320 then
            vRP.setExp(user_id,'physical','strength',1440)
        elseif xpAtual == 1440 then
            vRP.setExp(user_id,'physical','strength',1540)
        elseif xpAtual == 1540 then
            vRP.setExp(user_id,'physical','strength',1640)
        elseif xpAtual == 1640 then
            vRP.setExp(user_id,'physical','strength',1740)
        elseif xpAtual == 1740 then
            vRP.setExp(user_id,'physical','strength',1900)
        end
    end
end