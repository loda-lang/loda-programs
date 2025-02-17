; A070303: Primes p such that the equation p^2*x^2==0 (mod p^2+x^2) has no solution.
; Submitted by Kotenok2000
; 3,7,11,13,19,23,29,31,41,43,47,53,59,61,67,71,73,79,83,89,97,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,199,211,223,227,229,233,239,241,251,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,409,419,421,431,433,439,443,449,457

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  div $3,2
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $6,0
  max $6,$1
  add $6,$3
  mov $3,$6
  add $3,1
  mov $5,$3
  mul $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
