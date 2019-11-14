; A130748: Place n points on each of the three sides of a triangle, 3n points in all; a(n) = number of nondegenerate triangles that can be constructed using these points (plus the 3 original vertices) as vertices.
; 17,72,190,395,711,1162,1772,2565,3565,4796,6282,8047,10115,12510,15256,18377,21897,25840,30230,35091,40447,46322,52740,59725,67301,75492,84322,93815,103995,114886,126512,138897,152065,166040,180846,196507,213047,230490

mov $7,$0
mov $6,6
mov $5,3
add $0,1
add $1,3
sub $6,$5
sub $6,1
mov $2,$1
add $6,$2
add $3,1
add $1,$6
sub $1,$3
lpb $0,1
  mov $5,4
  sub $0,1
  add $1,$0
  add $5,4
  add $1,$5
  add $1,5
lpe
sub $1,3
mov $8,$7
mov $4,18
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,19
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,4
lpb $4,1
  add $1,$8
  sub $4,1
lpe
