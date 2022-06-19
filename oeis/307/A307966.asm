; A307966: Sum of the largest side lengths of all integer-sided triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,6,3,11,8,19,14,28,23,45,33,59,52,83,67,109,93,141,121,175,155,224,191,267,243,327,288,390,351,462,417,537,492,634,570,722,671,834,762,950,878,1078,998,1210,1130,1371,1266,1520,1432,1700,1585

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  trn $4,1
  sub $0,2
  sub $2,2
  div $2,2
  trn $2,$0
  mov $3,$4
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
