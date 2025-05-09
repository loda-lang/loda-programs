; A343148: Numbers k such that A083266(k) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,10,15,21,26,28,30,35,38,39,40,42,44,45,46,51,55,60,63,68,69,70,78,84,93,95,96,102,105,106,116,123,124,126,130,135,136,138,143,146,150,153,155,166,174,176,178,201,203,205,218,219,221,222,231,232,234,236,240,244,245,246,248,249,250,264,265,266,280,296,298,303,318,321,333,348,355,356,357

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83266 ; Sum of related numbers (counted in A073757) belonging to n: a(n) = A000203(n) + A023896(n) - 1; related = {divisor-set, RRS}.
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
add $0,1
