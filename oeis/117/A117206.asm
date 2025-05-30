; A117206: Squarefree positive integers k such that 2*k-1 is also squarefree.
; Submitted by Kotenok2000
; 1,2,3,6,7,10,11,15,17,19,21,22,26,29,30,31,33,34,35,37,39,42,43,46,47,51,53,55,57,58,62,65,66,67,69,70,71,73,78,79,82,83,87,89,91,93,94,97,101,102,103,105,106,107,109,110,111,114,115,118,119,127,129,130,133,134,137,139,141,142,143,146,151,154,155,157,159,161,165,166

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  max $1,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
div $0,6
add $0,1
