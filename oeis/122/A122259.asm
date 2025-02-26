; A122259: Primes p such that p - 1 is not 3-smooth.
; Submitted by USTL-FIL (Lille Fr)
; 11,23,29,31,41,43,47,53,59,61,67,71,79,83,89,101,103,107,113,127,131,137,139,149,151,157,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,439,443,449,457,461,463,467,479,491,499,503

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,59485 ; Highest prime factor is greater than 3.
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
