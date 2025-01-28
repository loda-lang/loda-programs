; A165681: Primes p such that 3*p*(p-1)+1 is not prime.
; Submitted by Science United
; 13,17,19,23,37,41,47,61,71,73,79,83,97,101,103,107,113,127,131,139,149,151,163,167,179,181,191,193,199,211,223,227,229,233,241,251,257,263,269,271,277,281,283,293,307,311,317,331,337,349,359,367,373,379,383,397,401,409,419,421,431,433,439,443,457,461,463,467,479,487,491,499,503,509,523,541,563,569,587,593

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  mul $6,$3
  mul $6,3
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  equ $3,0
  sub $0,$3
  max $1,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
