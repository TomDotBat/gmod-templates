
local class = {}
class.__index = class

class._name = ""

function class:setName(name)
    self._name = name
end

function class:getName()
    return self._name
end

function class.new(name)
    local tbl = setmetatable({}, class)
    tbl:setName(name)
    return tbl
end