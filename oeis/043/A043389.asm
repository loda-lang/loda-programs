; A043389: Numbers having one 5 in base 6.
; Submitted by Simon Strandgaard
; 5,11,17,23,29,30,31,32,33,34,41,47,53,59,65,66,67,68,69,70,77,83,89,95,101,102,103,104,105,106,113,119,125,131,137,138,139,140,141,142,149,155,161,167,173,174,175,176,177,178,180,181

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
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
