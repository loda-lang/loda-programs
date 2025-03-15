; A359555: Primes p such that (p-2)^2 + 2 is also prime.
; Submitted by Science United
; 2,3,5,11,17,23,41,47,59,83,101,107,113,149,173,227,239,251,257,311,347,353,389,419,431,443,449,479,503,557,563,653,677,683,701,809,821,839,887,911,971,983,1013,1181,1217,1223,1373,1427,1439,1499,1511,1601

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $1,7
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,3
lpe
add $6,$4
mov $0,$6
sub $0,19
div $0,6
add $0,3
