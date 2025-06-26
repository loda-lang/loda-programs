; A191017: Primes with Kronecker symbol (p|14) = 1.
; Submitted by Fardringle
; 3,5,13,19,23,59,61,71,79,83,101,113,127,131,137,139,151,157,173,181,191,193,227,229,233,239,251,263,269,281,283,293,307,337,349,359,397,401,419,431,449,457,461,463,467,487,509,523,563,569,587,599,617,619,631,641,643,661,673,677,691,733,743,751,773,787,797,809,811,823,829,853,859,863,911,919,941,953,967,971

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35176 ; a(n) = Sum_{d|n} Kronecker(-14, d).
  div $3,2
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
