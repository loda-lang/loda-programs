; A135076: Primes appearing in A001370.
; Submitted by damotbe
; 2,7,5,11,13,7,19,19,29,31,41,37,29,43,41,37,47,61,59,67,71,61,73,79,89,109,103,89,109,107,107,113,139,151,127,137,107,113,167,173,167,181,191,173,193,223,233,211,199,229,251,239,281,251,277,281,239,241,239,269,241,239,263,283,277,263,283,313,311,349,311,349,317,337,331,307,353,331,307,373

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  dgs $3,10
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mul $1,2
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
