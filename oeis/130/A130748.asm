; A130748: Place n points on each of the three sides of a triangle, 3n points in all; a(n) = number of nondegenerate triangles that can be constructed using these points (plus the 3 original vertices) as vertices.
; Submitted by Chuck
; 17,72,190,395,711,1162,1772,2565,3565,4796,6282,8047,10115,12510,15256,18377,21897,25840,30230,35091,40447,46322,52740,59725,67301,75492,84322,93815,103995,114886,126512,138897,152065,166040,180846,196507,213047,230490
; Formula: a(n) = ((8*n+11)*(8*n+14)^2)/128+1

mul $0,8
mov $1,$0
add $1,14
add $0,11
mul $0,$1
mul $0,$1
div $0,128
add $0,1
