; A086825: Number of knots (prime or composite) with n crossings.
; Submitted by Science United
; 1,0,0,1,1,2,5,8,26

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  trn $1,2
  add $1,$5
  mul $1,2
  sub $3,$5
  mov $5,$3
  add $5,$6
  add $1,$5
  add $4,5
  mov $5,$6
  mov $6,$1
  add $6,2
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$1
