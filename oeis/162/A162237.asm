; A162237: Primes p such that p^2+3*p+1 is not prime.
; Submitted by USTL-FIL (Lille Fr)
; 11,13,17,31,41,61,71,73,79,83,89,97,101,103,107,109,127,131,149,151,167,181,191,193,197,199,211,223,227,233,241,251,269,271,277,281,283,307,311,317,331,337,347,367,383,389,397,401,409,421,431,433,439,443,457,461,463,479,487,491,521,523,541,557,563,569,571,599,601,607,613,619,631,641,659,661,673,677,683,691

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,4
  mul $6,$3
  add $6,$3
  mov $3,$6
  add $3,1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,3
  mul $3,$6
  div $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
