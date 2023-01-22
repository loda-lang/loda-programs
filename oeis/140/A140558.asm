; A140558: Primes p such that p + 22 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,13,17,23,29,41,43,47,53,59,71,73,83,89,97,101,103,107,113,131,137,139,149,163,167,173,179,181,191,193,197,199,223,227,233,239,251,257,263,269,277,281,283,293,307,311,313,317,347,349,353,359,373,383

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,1
  mov $5,$3
  add $3,20
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
