findMidpoint (x1, y1) (x2, y2) = (div (x1 + x2) 2, div(y1 + y2) 2)

findHyp a b = sqrt (a^2 + b^2)

findMissingSide c b = if c < b then
    -1
    else sqrt (c^2 - b^2)

modulus :: Float -> Float
modulus a = sqrt(a^2)

findAngleFromOrigin :: (Float, Float) -> Float
findAngleFromOrigin (x, y) = (atan(y / x)) 