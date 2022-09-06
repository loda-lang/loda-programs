; A028410: Number of types of Boolean functions of n variables under a certain group.
; Submitted by Groo
; 1,1,2,2,5,6,14,24,61,125

mov $5,1
lpb $0
  sub $0,1
  sub $3,1
  add $5,$6
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  sub $5,$7
  add $5,$4
  mul $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$4
  add $5,$7
lpe
mov $0,$5
