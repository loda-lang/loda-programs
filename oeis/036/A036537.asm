; A036537: Numbers whose number of divisors is a power of 2.
; Submitted by zombie67 [MM]
; 1,2,3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,24,26,27,29,30,31,33,34,35,37,38,39,40,41,42,43,46,47,51,53,54,55,56,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,88,89,91,93,94,95,97,101,102,103,104,105,106,107,109,110,111,113,114

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  dir $3,2
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
