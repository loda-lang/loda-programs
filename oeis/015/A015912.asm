; A015912: Inverse of 1903rd cyclotomic polynomial.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  div $1,9
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $2,5
  div $2,9
  sub $3,1
lpe
sub $1,$2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
add $0,1
