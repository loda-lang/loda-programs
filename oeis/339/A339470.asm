; A339470: Decimal expansion of log(phi)^2, where phi is the golden ratio (A002390^2).
; Submitted by Jamie Morken(w3)
; 2,3,1,5,6,4,8,2,0,5,7,7,1,9,4,3,9,2,4,9,6,9,2,9,0,7,1,2,3,1,5,3,2,7,6,0,0,1,6,4,0,6,3,5,0,0,4,9,2,9,8,8,7,0,8,1,5,3,0,1,2,2,8,6,8,9,7,9,5,3,4,5,5,6,6,9,6,1,8,1,2,9,8,5,0,5,4

add $0,2
mov $2,1
mov $3,$0
mul $3,4
sub $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  div $1,-1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,2
pow $2,2
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
