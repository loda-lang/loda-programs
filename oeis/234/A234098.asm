; A234098: Primes of the form (p*q + 1)/2, where p and q are distinct primes.
; Submitted by Science United
; 11,17,29,43,47,67,71,73,89,101,103,107,109,127,151,191,197,223,227,241,251,269,277,283,317,349,359,373,397,409,433,457,461,467,487,521,541,569,571,631,643,647,659,673,701,709,719,733,739,751,757,769,821,857,859,881,883,911,919,929,947,971,991,1021,1039,1051,1087,1091,1109,1123,1129,1153,1181,1217,1231,1249,1259,1289,1291,1303

#offset 1

mov $2,$0
sub $0,1
mov $1,-1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
add $0,1
