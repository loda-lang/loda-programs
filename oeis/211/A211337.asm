; A211337: Numbers k for which the number of divisors, tau(k), is congruent to 1 modulo 3.
; Submitted by Simon Strandgaard
; 1,6,8,10,14,15,21,22,26,27,33,34,35,38,39,46,48,51,55,57,58,62,64,65,69,74,77,80,82,85,86,87,91,93,94,95,106,111,112,115,118,119,120,122,123,125,129,133,134,141,142,143,145,146,155,158,159,161,162,166,168,176,177,178,183,185,187,194,201,202,203,205,206,208,209,210,213,214,215,216

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
