--global and a constant
ASTEROID_SIZE = 100
--global not a constat
show_debugging = false
destroy_ast = false

--calculate the distance between x and y of 2 objects
function calculateDistance(x1, y1, x2, y2)
    local dist_x = (x2 - x1) ^ 2
    local dist_y = (y2 - y1) ^ 2
    return math.sqrt(dist_x + dist_y)
end
