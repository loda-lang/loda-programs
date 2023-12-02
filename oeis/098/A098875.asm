; A098875: Decimal expansion of Sum_{n>0} n/exp(n).
; Submitted by Jamie Morken(w3)
; 9,2,0,6,7,3,5,9,4,2,0,7,7,9,2,3,1,8,9,4,5,4,1,3,5,2,2,7,1,6,4,9,9,6,0,2,8,8,1,6,5,5,6,2,6,6,5,0,5,5,1,1,5,2,3,5,3,9,6,0,4,0,9,7,2,2,0,4,7,1,9,7,4,6,5,0,2,4,4,5

add $0,1
sub $2,$0
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,4
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$0
  mul $2,$3
  div $2,$0
  sub $3,1
lpe
sub $3,1
mul $2,$3
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
