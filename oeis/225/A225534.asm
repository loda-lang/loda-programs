; A225534: Numbers whose sum of cubed digits is prime.
; Submitted by USTL-FIL (Lille Fr)
; 11,101,110,111,113,115,122,124,128,131,139,142,146,148,151,155,164,166,182,184,193,199,212,214,218,221,223,227,232,236,238,241,245,254,256,263,265,269,272,278,281,283,287,289,296,298,311,319,322,326,328,335,337,346,353,355,359,362,364,373,382,388,391,395,412,416,418,421,425,436,449,452,458,461,463,469,478,481,485,487

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55012 ; Sum of cubes of the digits of n written in base 10.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
