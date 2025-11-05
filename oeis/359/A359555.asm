; A359555: Primes p such that (p-2)^2 + 2 is also prime.
; Submitted by Science United
; 2,3,5,11,17,23,41,47,59,83,101,107,113,149,173,227,239,251,257,311,347,353,389,419,431,443,449,479,503,557,563,653,677,683,701,809,821,839,887,911,971,983,1013,1181,1217,1223,1373,1427,1439,1499,1511,1601

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,2
add $0,2
