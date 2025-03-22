; A375960: Numbers whose product of proper divisors is a cube.
; Submitted by mikey
; 1,2,3,5,7,8,11,13,16,17,19,23,24,27,29,30,31,37,40,41,42,43,47,53,54,56,59,61,64,66,67,70,71,73,78,79,81,83,88,89,97,101,102,103,104,105,107,109,110,113,114,125,127,128,130,131,135,136,137,138,139,149,151,152,154,157,163,165,167,170,173,174,179,181,182,184,186,189,190,191

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $3,1
  sub $3,$5
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
