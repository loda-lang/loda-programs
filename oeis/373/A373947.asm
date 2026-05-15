; A373947: Halved and run-compressed first differences of consecutive odd primes.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,2,1,2,3,1,3,2,1,2,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,2,3,1,5,1,2,1,6,2,1,2,3,1,5,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1

#offset 1

mov $1,$0
add $1,1
mov $5,1
mov $7,1
mov $3,$1
pow $3,2
lpb $3
  sub $5,2
  mov $6,$2
  seq $6,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
  add $6,$7
  seq $6,13632 ; Difference between n and the next prime greater than n.
  add $7,$6
  mov $4,$6
  sub $4,$5
  add $5,$4
  equ $4,2
  gcd $4,$3
  bin $4,$3
  sub $1,$4
  trn $2,$4
  sub $3,$1
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
