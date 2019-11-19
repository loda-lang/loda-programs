; A130748: Place n points on each of the three sides of a triangle, 3n points in all; a(n) = number of nondegenerate triangles that can be constructed using these points (plus the 3 original vertices) as vertices.
; 17,72,190,395,711,1162,1772,2565,3565,4796,6282,8047,10115,12510,15256,18377,21897,25840,30230,35091,40447,46322,52740,59725,67301,75492,84322,93815,103995,114886,126512,138897,152065,166040,180846,196507,213047,230490

mov $6,$0
lpb $0,1
  mov $5,$0
  sub $0,1
  add $1,$5
lpe
add $1,17
mov $7,$6
mov $2,31
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,19
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$7
  sub $3,1
lpe
mov $7,$4
mov $2,4
lpb $2,1
  add $1,$7
  sub $2,1
lpe
