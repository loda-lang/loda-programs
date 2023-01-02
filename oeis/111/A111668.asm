; A111668: Primes p such that p-1 has a prime factor > sqrt(p-1).
; Submitted by szymmirr
; 3,7,11,23,29,43,47,53,59,67,79,83,89,103,107,131,137,139,149,157,167,173,179,191,223,227,229,233,239,263,269,277,283,293,311,317,347,349,359,367,373,383,389,431,439,461,467,479,499,503,509,523,557,563,569

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64052 ; Not sqrt(n)-smooth: some prime factor of n is > sqrt(n).
  mov $5,$3
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
add $0,1
