; A267315: Decimal expansion of the Dirichlet eta function at 4.
; Submitted by Jamie Morken(w1)
; 9,4,7,0,3,2,8,2,9,4,9,7,2,4,5,9,1,7,5,7,6,5,0,3,2,3,4,4,7,3,5,2,1,9,1,4,9,2,7,9,0,7,0,8,2,9,2,8,8,8,6,0,4,4,2,2,2,6,0,4,1,8,8,5,1,3,6,0,5,5,3,9,1,6,3,5,9,7,7,4

add $0,2
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,7
div $1,9
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
