; A010635: Decimal expansion of cube root of 65.
; Submitted by Science United
; 4,0,2,0,7,2,5,7,5,8,5,8,9,0,5,7,9,7,6,0,8,6,5,4,4,5,1,4,4,3,1,4,8,8,7,5,9,8,0,6,9,8,6,6,4,4,0,1,0,5,2,0,4,8,9,2,8,8,1,7,1,3,4,9,1,1,2,7,8,6,9,8,3,5,8,9,0,2,7,3

mov $2,11
mov $3,$0
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,64
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
