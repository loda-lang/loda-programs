; A140559: Primes p such that p + 34 is not a prime.
; Submitted by Landjunge
; 2,5,11,17,23,29,31,41,43,47,53,59,61,71,83,89,101,107,109,113,127,131,137,149,151,167,173,179,181,191,197,211,227,233,239,241,251,257,263,269,271,281,293,307,311,317,331,337,347,353,359,373,379,383,389,401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,5
  mov $5,$3
  add $3,28
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
sub $0,5
