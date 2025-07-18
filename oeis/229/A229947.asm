; A229947: Primes congruent to {1, 11, 13, 17, 19, 29} mod 30.
; Submitted by ChelseaOilman
; 11,13,17,19,29,31,41,43,47,59,61,71,73,79,89,101,103,107,109,131,137,139,149,151,163,167,179,181,191,193,197,199,211,223,227,229,239,241,251,257,269,271,281,283,311,313,317,331,347,349,359,373,379,389

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  mov $6,$3
  mod $6,2
  div $3,2
  add $3,8
  mul $3,5
  div $3,3
  mul $3,3
  add $3,$6
  mul $3,2
  sub $3,80
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
