; A092041: Decimal expansion of cube root of e.
; Submitted by BrandyNOW
; 1,3,9,5,6,1,2,4,2,5,0,8,6,0,8,9,5,2,8,6,2,8,1,2,5,3,1,9,6,0,2,5,8,6,8,3,7,5,9,7,9,0,6,5,1,5,1,9,9,4,0,6,9,8,2,6,1,7,5,1,6,7,0,6,0,3,1,7,3,9,0,1,5,6,4,5,9,5,1,8

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  add $2,2
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
