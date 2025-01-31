; A186689: Numbers n such that n^4 + 1 is a semiprime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,7,8,10,11,12,13,14,17,18,21,22,23,26,29,30,32,35,36,38,39,40,42,50,52,57,58,61,62,65,68,71,72,73,78,81,84,86,92,94,98,100,102,103,105,108,112,113,114,115,116,119,120,122,124,128,129,130,138,146,148,152,153,158,162,165,166,169,170,171,172,176,184,186,199,200,203,205,212

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  pow $3,4
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
