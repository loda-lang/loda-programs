; A086825: Number of knots (prime or composite) with n crossings.
; Submitted by BrandyNOW
; 1,0,0,1,1,2,5,8,26

mov $2,1
lpb $0
  rol $2,3
  dif $3,$4
  mov $6,$1
  add $6,2
  div $6,2
  mov $5,$3
  mul $5,$6
  sub $0,1
  add $1,1
  add $4,$5
lpe
mov $0,$2
