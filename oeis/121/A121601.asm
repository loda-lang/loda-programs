; A121601: Decimal expansion of cosecant of 22.5 degrees = csc(Pi/8).
; Submitted by Jamie Morken(w3)
; 2,6,1,3,1,2,5,9,2,9,7,5,2,7,5,3,0,5,5,7,1,3,2,8,6,3,4,6,8,5,4,3,7,4,3,0,7,1,6,7,5,2,2,3,7,6,6,9,8,5,3,9,0,5,5,0,9,7,7,9,6,7,3,3,8,1,6,1,6,2,0,8,2,9,2,2,3,8,4,1

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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
