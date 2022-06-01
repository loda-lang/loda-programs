; A139340: Decimal expansion of the cube root of the golden ratio. That is, the decimal expansion of ((1+sqrt(5))/2)^(1/3).
; Submitted by Christian Krause
; 1,1,7,3,9,8,4,9,9,6,7,0,5,3,2,8,5,0,9,9,6,6,6,8,3,9,7,1,8,8,6,2,6,6,7,4,1,9,5,5,7,9,9,0,6,9,0,9,0,8,1,1,2,0,6,7,7,6,0,5,0,0,3,3,0,6,8,2,7,9,9,0,3,1,0,4,8,2,0,2,7,7,8,1,8,4,0,6,5,7,4,7,5,8,1,1,4,3,9,9

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $4,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,$4
  sub $7,$2
lpe
mov $4,10
pow $4,$0
add $2,9
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
