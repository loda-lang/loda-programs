; A063449: Numbers k for which d(k+1) > 2*d(k), where d(j) = A000005(j).
; Submitted by Goldislops
; 11,17,19,23,29,31,35,41,43,47,53,59,67,71,79,83,89,95,97,101,103,107,109,111,113,119,125,127,131,137,139,143,149,151,155,159,161,163,167,169,173,179,181,191,197,199,203,209,211,215,219,223,227,229,233,239,241,251,257,259,263,269,271,279,281,283,287,289,293,299,303,305,307,311,314,317,319,323,329,331

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $6,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $5,$3
  equ $3,0
  gcd $3,$5
  div $5,$3
  mov $3,$5
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
add $0,2
