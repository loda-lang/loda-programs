; A189626: Positions of 1 in A189624; complement of A189625.
; Submitted by Penguin
; 3,6,7,11,14,15,17,21,24,27,28,32,35,36,38,42,43,47,50,53,54,58,61,62,66,69,70,72,76,79,82,83,87,90,91,93,97,98,102,105,108,109,111,115,118,121,122,126,129,130,134,137,138,140,144

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,90
lpb $2
  sub $2,1
  add $3,1
  seq $3,189624 ; Fixed point of the morphism 0->001, 1->10.
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
mov $0,$3
