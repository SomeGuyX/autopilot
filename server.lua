--[[

 █████╗ ████████╗██╗      █████╗ ███╗   ██╗████████╗██╗███████╗
 ██╔══██╗╚══██╔══╝██║     ██╔══██╗████╗  ██║╚══██╔══╝██║██╔════╝
 ███████║   ██║   ██║     ███████║██╔██╗ ██║   ██║   ██║███████╗
 ██╔══██║   ██║   ██║     ██╔══██║██║╚██╗██║   ██║   ██║╚════██║
 ██║  ██║   ██║   ███████╗██║  ██║██║ ╚████║   ██║   ██║███████║
 ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚═╝╚══════╝
                                                                

AtlantisRP.pl - 2019
--------------------
Type: Standalone (standalone/esx)
Author: SomeGuy
github: github.com/SomeGuyX
License:
This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.

]]--

RegisterCommand("autopilot", function(source, args, raw)
    local src = source
    TriggerClientEvent("autopilot:start", src)
end)
