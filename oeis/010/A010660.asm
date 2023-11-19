; A010660: Decimal expansion of cube root of 90.
; Submitted by Christian Krause
; 4,4,8,1,4,0,4,7,4,6,5,5,7,1,6,4,7,0,8,7,4,7,4,8,2,0,1,4,0,3,8,5,7,9,4,7,1,1,6,6,7,4,9,9,9,7,3,4,2,5,7,7,6,8,4,4,1,7,6,1,2,5,0,6,2,6,2,7,2,5,6,6,4,8,6,6,4,2,9,3

mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $1,64
  mov $2,$1
  mul $2,64
  div $2,13
  add $1,$6
  add $5,$2
  add $6,$5
  add $5,$2
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
