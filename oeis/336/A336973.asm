; A336973: Sum of the smallest and largest side lengths of all distinct integer-sided triangles with perimeter n.
; Submitted by loader3229
; 0,0,2,0,3,4,9,5,17,13,28,23,41,36,67,51,86,81,121,102,160,141,205,184,254,233,327,286,387,365,474,429,567,522,669,621,777,729,920,843,1044,994,1206,1124,1376,1294,1558,1472,1748,1662,1984,1860,2195,2106,2455,2325,2725,2595

#offset 1

mov $3,2
mov $5,3
mov $6,4
mov $7,9
mov $8,5
mov $9,17
mov $10,13
mov $11,28
mov $12,23
mov $13,41
mov $14,36
mov $15,67
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  sub $15,$1
  add $15,$3
  add $15,$3
  mov $16,$4
  mul $16,4
  sub $0,1
  add $15,$16
  add $15,$5
  add $15,$5
  sub $15,$6
  mov $16,$7
  mul $16,-5
  add $15,$16
  mov $16,$8
  mul $16,-5
  add $15,$16
  sub $15,$9
  add $15,$10
  add $15,$10
  mov $16,$11
  mul $16,4
  add $15,$16
  add $15,$12
  add $15,$12
  sub $15,$14
lpe
mov $0,$1
