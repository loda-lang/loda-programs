; A336973: Sum of the smallest and largest side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by Sagittarius Lupus
; 0,0,2,0,3,4,9,5,17,13,28,23,41,36,67,51,86,81,121,102,160,141,205,184,254,233,327,286,387,365,474,429,567,522,669,621,777,729,920,843,1044,994,1206,1124,1376,1294,1558,1472,1748,1662,1984,1860,2195,2106,2455,2325,2725,2595

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  add $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
