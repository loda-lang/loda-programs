; A046642: Numbers k such that k and number of divisors d(k) are relatively prime.
; Submitted by Cruncher Pete
; 1,3,4,5,7,11,13,15,16,17,19,21,23,25,27,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,64,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,100,101,103,105,107,109,111,113,115,119,121,123,125,127,129,131,133,135,137,139,141,143,145,149,151,155,157,159,161,163,165,167

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
