; A307966: Sum of the largest side lengths of all integer-sided triangles with perimeter n.
; Submitted by loader3229
; 0,0,1,0,2,2,6,3,11,8,19,14,28,23,45,33,59,52,83,67,109,93,141,121,175,155,224,191,267,243,327,288,390,351,462,417,537,492,634,570,722,671,834,762,950,878,1078,998,1210,1130,1371,1266,1520,1432,1700,1585

#offset 1

mov $3,1
mov $5,2
mov $6,2
mov $7,6
mov $8,3
mov $9,11
mov $10,8
mov $11,19
mov $12,14
mov $13,28
mov $14,23
mov $15,45
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
