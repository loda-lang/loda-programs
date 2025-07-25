; A184802: Primes of the form floor(k*sqrt(5)).
; Submitted by damotbe
; 2,11,13,17,29,31,53,67,71,73,89,107,109,127,131,149,163,167,181,199,223,239,241,257,263,277,281,283,313,317,337,353,373,389,409,431,433,449,467,487,491,503,509,521,523,541,547,563,599,601,617,619,641,643

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $6,$3
  pow $6,2
  mul $6,5
  nrt $6,2
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
