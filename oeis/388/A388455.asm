; A388455: Decimal expansion of sqrt(2) * (2-sqrt(2))^(1/2).
; Submitted by Goldislops
; 1,0,8,2,3,9,2,2,0,0,2,9,2,3,9,3,9,6,8,7,9,9,4,4,6,4,1,0,7,3,2,7,7,8,8,4,0,1,2,2,1,4,4,1,2,6,7,5,6,0,3,0,8,8,9,3,6,2,5,9,4,1,9,1,3,0,5,9,7,7,9,4,7,0,8,2,0,2,5,3

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
sub $1,$5
mul $1,2
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
