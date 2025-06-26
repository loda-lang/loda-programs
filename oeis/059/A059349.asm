; A059349: Primes p such that x^32 = 2 has no solution mod p.
; Submitted by ChelseaOilman
; 3,5,11,13,17,19,29,37,41,43,53,59,61,67,83,97,101,107,109,113,131,137,139,149,157,163,173,179,181,193,197,211,227,229,241,251,257,269,277,281,283,293,307,313,317,331,347,349,353,373,379,389,397,401,409,419,421,433,443,449,457,461,467,491,499,509,521,523,541,547,557,563,569,571,577,587,593,613,617,619

#offset 1

mov $2,$0
sub $0,1
add $2,1
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
  mov $5,$3
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
