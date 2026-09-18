-- Build: 316f0f6b54d09fa143ebeedd1111cff4
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
