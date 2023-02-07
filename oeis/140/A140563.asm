; A140563: Primes p such that p + 38 is not a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,11,13,17,19,31,37,43,47,53,61,67,73,79,83,97,103,107,109,127,131,137,139,149,151,157,163,167,179,181,193,197,199,211,223,227,229,241,251,257,263,271,277,281,283,307,313,317,331,337,347,349,353,367,373

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,17
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
sub $0,17
