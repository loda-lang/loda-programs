; A285871: Decimal expansion of 1/sqrt(2 - sqrt(2)) (reciprocal of A101464).
; Submitted by Jamie Morken(w2)
; 1,3,0,6,5,6,2,9,6,4,8,7,6,3,7,6,5,2,7,8,5,6,6,4,3,1,7,3,4,2,7,1,8,7,1,5,3,5,8,3,7,6,1,1,8,8,3,4,9,2,6,9,5,2,7,5,4,8,8,9,8,3,6,6,9,0,8,0,8,1,0,4,1,4,6,1,1,9,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $1,$3
  gcd $5,0
  mod $5,$1
  add $1,$6
  add $2,$1
  sub $3,1
  add $5,$2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
