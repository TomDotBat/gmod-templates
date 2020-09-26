
TOOL.Name = "#tool.stool.name"
TOOL.Category = "Category"
TOOL.Desc = "#tool.stool.desc"
TOOL.Author = "Tom.bat"
TOOL.ConfigName = ""

TOOL.ClientConVar["string"] = "value"
TOOL.ClientConVar["number"] = 1

if CLIENT then
    TOOL.Information = {
        {name = "left", stage = 0 },
        {name = "right", stage = 0 },
        {name = "reload", stage = 0}
    }

    language.Add("tool.stool.name", "Toolgun")
    language.Add("tool.stool.desc", "A toolgun description.")

    function TOOL:LeftClick(tr) return true end
    function TOOL:RightClick(tr) return true end
    function TOOL:Reload(tr) return true end

    return
end

function TOOL:LeftClick(tr)

end

function TOOL:RightClick(tr)

end

function TOOL:Reload(tr)

end
