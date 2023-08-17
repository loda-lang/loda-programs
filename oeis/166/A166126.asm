; A166126: Decimal expansion of 1/(imaginary part of (15+2*I)^(1/2))^2.
; Submitted by Jamie Morken(w2)
; 1,5,0,6,6,3,7,2,9,7,5,2,1,0,7,7,7,9,6,3,5,9,5,9,3,1,0,2,4,6,7,0,5,3,2,6,0,5,8,6,2,4,3,7,7,4,1,9,2,5,9,8,5,0,9,1,1,4,3,4,5,1,4,9,6,4,9,1,4,0,5,5,5,1,7,5,8,5,0,8

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $6,3
  mul $6,2
  add $1,$6
  add $2,$1
  mov $5,$1
  mov $6,$2
  mul $1,2
  mul $2,2
  add $5,$2
  div $6,5
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
