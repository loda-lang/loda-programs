; A371981: Number of primes between two successive Sophie Germain primes, with Sophie Germain primes not themselves included in the count.
; Submitted by Science United
; 0,0,1,3,0,2,2,6,0,5,1,7,0,1,7,0,1,5,1,9,8,1,2,7,2,10,7,2,0,3,3,3,2,4,15,5,7,0,1,2,8,14,0,7,13,4,1,3,4,0,5,3,1,17,9,9,0,2,3,5,4,1,0,7,2,14,7,2,6,0,6,7,0,18,0,6,1,7,9,3

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,2
  seq $0,5384 ; Sophie Germain primes p: 2p+1 is also prime.
  sub $0,2
  seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $0,1
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,1
