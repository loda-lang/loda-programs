; A211338: Numbers k for which the number of divisors, tau(k), is congruent to 2 modulo 3.
; Submitted by vanos0512
; 2,3,5,7,11,13,16,17,19,23,24,29,30,31,37,40,41,42,43,47,53,54,56,59,61,66,67,70,71,73,78,79,81,83,88,89,97,101,102,103,104,105,107,109,110,113,114,127,128,130,131,135,136,137,138,139,149,151,152,154,157,163,165,167,170,173,174,179,181,182,184,186,189,190,191,192,193,195,197,199

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,3
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
