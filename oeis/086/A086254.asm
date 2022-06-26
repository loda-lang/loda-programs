; A086254: Decimal expansion of Feller's beta coin-tossing constant.
; Submitted by Christian Krause
; 1,2,3,6,8,3,9,8,4,4,6,3,8,7,8,5,1,0,1,8,9,0,6,6,0,8,7,6,1,4,2,1,2,3,2,5,2,2,1,1,1,7,6,6,2,1,2,3,5,8,8,5,8,7,3,7,1,0,7,1,6,7,2,6,7,1,5,9,0,4,2,7,4,0,0,9,2,5,8,8,1,9,1,0,7,7,8,3,8,2,6,1,3,0,6,3,9,9,3,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$5
  add $1,$6
  add $1,$5
  add $2,$1
  mov $1,$5
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $7,$4
cmp $7,0
cmp $7,0
div $2,$4
add $2,$7
div $1,$2
mov $0,$1
mod $0,10
