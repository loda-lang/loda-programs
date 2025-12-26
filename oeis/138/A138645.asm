; A138645: Primes p such that 7*p+2 is composite.
; Submitted by Just Jake
; 2,7,13,17,19,29,31,37,41,43,59,61,67,73,79,83,89,97,103,109,113,127,137,139,149,151,157,163,179,181,191,193,199,211,223,227,229,233,239,241,263,269,271,277,281,283,307,313,331,337,347,349,359,367,373,379

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  div $3,2
  mul $3,2
  sub $3,3
  max $5,$3
  add $5,1
  mul $3,2
  mov $6,$3
  add $6,4
  mul $6,2
  add $3,$5
  add $3,$6
  add $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
