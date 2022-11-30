; A225319: Prime numbers p such that p - (product of digits of p) is also prime.
; Submitted by Science United
; 23,29,41,43,47,83,89,101,103,107,109,127,149,181,223,227,229,241,251,263,271,277,293,307,347,349,367,383,389,401,409,419,431,433,439,457,479,487,503,509,541,587,601,607,631,641,643,647,653,659,673,677,701

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,229221 ; Numbers n such that n - (product of digits of n) is prime.
  sub $3,1
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
