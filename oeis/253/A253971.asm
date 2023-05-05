; A253971: Prime(n) is included iff prime(n) + n^2 is also prime.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2,3,7,19,37,43,79,113,151,163,193,229,251,281,317,373,397,433,463,503,577,757,827,911,953,997,1069,1123,1321,1399,1423,1481,1657,1693,1747,2029,2143,2267,2311,2473,2503,2551,2593,2687,2753,2791,2917,3313,3323

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
