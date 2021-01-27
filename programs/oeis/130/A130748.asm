; A130748: Place n points on each of the three sides of a triangle, 3n points in all; a(n) = number of nondegenerate triangles that can be constructed using these points (plus the 3 original vertices) as vertices.
; 17,72,190,395,711,1162,1772,2565,3565,4796,6282,8047,10115,12510,15256,18377,21897,25840,30230,35091,40447,46322,52740,59725,67301,75492,84322,93815,103995,114886,126512,138897,152065,166040,180846,196507,213047,230490

mov $5,$0
add $0,6
mov $1,$0
mov $2,$0
sub $2,1
mul $1,$2
div $1,2
add $1,2
mov $3,$5
mul $3,26
add $1,$3
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,19
add $1,$3
mul $4,$5
mov $3,$4
mul $3,4
add $1,$3
