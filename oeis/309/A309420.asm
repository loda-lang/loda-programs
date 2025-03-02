; A309420: Decimal expansion of 4/(3*Pi-8).
; Submitted by Jamie Morken(w3)
; 2,8,0,7,4,5,4,9,9,3,0,8,5,3,7,9,4,7,6,5,7,1,5,9,6,6,9,3,9,2,6,9,7,1,7,6,8,2,8,8,8,9,1,2,7,7,7,4,7,9,2,0,5,9,6,1,4,3,0,5,7,5,2,5,3,2,0,7,9,4,1,4,2,1,7,9,9,9,0,5

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,5
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  add $1,$2
  sub $3,1
lpe
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
