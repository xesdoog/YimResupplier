yim_resupplier = gui.get_tab("YimResupplier")

yim_resupplier:add_imgui(function()
    ImGui.Text("Hangar Cargo")
        if ImGui.Button("Get Random Crate(s)") then
            script.run_in_fiber(function()
            stats.set_bool_masked("MP0_DLC22022PSTAT_BOOL3", true, 9)
            end)
        end
    ImGui.Text("MC Supplies")
        if ImGui.Button("Fill Fake Cash Supplies") then
            globals.set_int(1662873 + 1 + 0, 1)
        end
        if ImGui.Button("Fill Cocaine Supplies") then
            globals.set_int(1662873 + 1 + 1, 1)
        end
        if ImGui.Button("Fill Meth Supplies") then
            globals.set_int(1662873 + 1 + 2, 1)  
        end         
        if ImGui.Button("Fill Weed Supplies") then
            globals.set_int(1662873 + 1 + 3, 1)
        end
        if ImGui.Button("Fill Document Forgery Supplies") then
            globals.set_int(1662873 + 1 + 4, 1)
        end
        if ImGui.Button("Fill Bunker Supplies") then
            globals.set_int(1662873 + 1 + 5, 1)    
        end
        if ImGui.Button("Fill Acid Lab Supplies") then
            globals.set_int(1662873 + 1 + 6, 1)  
        end
end)      
