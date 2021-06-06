; A130748: Place n points on each of the three sides of a triangle, 3n points in all; a(n) = number of nondegenerate triangles that can be constructed using these points (plus the 3 original vertices) as vertices.
; 17,72,190,395,711,1162,1772,2565,3565,4796,6282,8047,10115,12510,15256,18377,21897,25840,30230,35091,40447,46322,52740,59725,67301,75492,84322,93815,103995,114886,126512,138897,152065,166040,180846,196507,213047,230490

add $0,2
mul $0,8
sub $0,1
mov $2,$0
div $2,4
pow $2,2
lpb $0
  mul $0,$2
  mov $1,$0
  mov $0,5
lpe
sub $1,134
div $1,8
add $1,17
