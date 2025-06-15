; A381653: Decimal expansion of the multiple zeta value (Euler sum) zetamult(2,2,2).
; Submitted by mmonnin
; 1,9,0,7,5,1,8,2,4,1,2,2,0,8,4,2,1,3,6,9,6,4,7,2,1,1,1,8,3,5,7,9,7,5,9,8,9,8,1,5,9,0,7,7,9,3,8,1,1,6,0,0,4,2,8,4,5,4,5,1,6,2,4,5,0,0,8,1,2,2,8,4,2,9,4,1,1,7,1,0

add $0,2
mov $2,2
mov $3,$0
add $0,2
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  sub $5,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $4,$2
pow $5,2
mul $2,5
pow $2,$5
div $2,3
div $2,$4
sub $5,1
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
