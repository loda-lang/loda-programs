; A010636: Decimal expansion of cube root of 66.
; Submitted by Christian Krause
; 4,0,4,1,2,4,0,0,2,0,6,2,2,1,9,0,2,7,0,8,0,1,9,9,0,0,7,4,6,3,4,2,6,2,1,1,3,3,7,2,3,0,9,8,1,8,4,4,9,8,2,3,6,9,2,9,8,8,8,2,4,5,7,4,9,2,1,2,2,1,6,4,0,0,9,2,4,8,8,7,7,5,5,1,5,7,4,3,1,0,9,0,4,0,1,1,3,4,3,9

mov $3,$0
mul $3,2
lpb $3
  add $6,$2
  add $1,$6
  add $1,$2
  add $1,64
  mov $2,$1
  mul $2,32
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
