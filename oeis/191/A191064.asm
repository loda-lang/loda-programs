; A191064: Primes p that have Kronecker symbol (p|22) = -1.
; Submitted by ChelseaOilman
; 3,5,7,17,37,41,53,59,67,73,79,127,151,157,163,167,179,181,193,229,233,239,241,251,263,269,271,281,317,331,337,359,379,389,397,409,419,421,431,439,443,457,467,479,499,503,509,569,587,593,601,607,619,643,653,661,673,683,691,709,743,757,761,769,773,797,809,829,857,859,883,887,907,919,937,947,953,967,971,1009

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
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35168 ; a(n) = Sum_{d|n} Kronecker(-22, d).
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
