; A152648: Decimal expansion of 2*zeta(3).
; Submitted by Penguin
; 2,4,0,4,1,1,3,8,0,6,3,1,9,1,8,8,5,7,0,7,9,9,4,7,6,3,2,3,0,2,2,8,9,9,9,8,1,5,2,9,9,7,2,5,8,4,6,8,0,9,9,7,7,6,3,5,8,4,5,4,3,1,1,0,6,8,3,6,7,6,4,1,1,5,7,2,6,2,6,1

#offset 1

mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,2
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
