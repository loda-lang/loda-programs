; A308158: Sum of the smallest side lengths of all integer-sided isosceles triangles with perimeter n.
; Submitted by loader3229
; 0,0,1,0,1,2,3,2,4,5,7,6,8,10,13,11,14,17,20,18,22,25,29,27,31,35,40,37,42,47,52,49,55,60,66,63,69,75,82,78,85,92,99,95,103,110,118,114,122,130,139,134,143,152,161,156,166,175,185,180,190,200,211

#offset 1

mov $3,1
mov $5,1
mov $6,2
mov $7,3
mov $8,2
mov $9,4
mov $10,5
mov $11,7
sub $0,1
lpb $0
  rol $1,11
  sub $11,$3
  sub $11,$4
  sub $11,$4
  add $11,$7
  add $11,$7
  add $11,$8
  sub $0,1
lpe
mov $0,$1
