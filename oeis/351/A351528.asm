; A351528: Prime numbers ordered by their binary reversal.
; Submitted by Simon Strandgaard
; 2,3,5,7,13,11,17,29,19,23,31,41,37,53,61,43,59,47,97,113,73,89,101,109,67,83,107,71,103,79,127,193,241,137,233,197,229,149,181,173,157,131,163,227,211,179,139,251,199,167,151,239,223,191,257,449,353,401,337,433,457,281,409,313,389,293,421,277,373,269,397,461,349,317,509,419,467,307,499,331

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,145342 ; a(n) = (A145341(n) + 1)/2.
  trn $3,2
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
