; A010196: Continued fraction for sqrt(137).
; Submitted by Science United
; 11,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1,2,2,1,22,1,2,2,1,1

mov $2,$0
mul $2,4
add $2,1
div $2,3
mov $3,2
trn $3,$2
add $3,6
sub $4,$2
gcd $2,$3
sub $2,3
mov $5,3
pow $5,$2
mov $2,$5
mod $2,10
gcd $4,2
add $4,$2
mov $2,$4
div $2,3
add $2,$4
mov $1,$2
sub $1,1
mov $6,$1
lpb $6
  add $7,$6
  div $6,2
lpe
mov $6,$7
add $6,3
mod $6,2
mul $1,2
add $1,$6
mov $0,$1
