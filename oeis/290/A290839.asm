; A290839: a(n) = smallest prime p such that 2p + 2n - 1 is prime.
; Submitted by Science United
; 2,2,2,3,2,2,3,2,2,3,2,5,3,2,2,7,3,2,3,2,2,3,2,7,3,2,5,3,2,2,7,3,2,3,2,2,13,3,2,3,2,11,3,2,5,7,3,2,3,2,2,3,2,2,3,2,13,7,11,5,19,3,2,3,2,5,3,2,2,7,5,5,3,2,2,7,3,2,13,3,2,3,2,7,3,2,5,3,2,2,7,5,5,3,2,2,3,2,2,7

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $6,$1
  mov $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $1,$4
sub $1,2
div $1,2
add $1,2
sub $1,$0
mov $0,$1
