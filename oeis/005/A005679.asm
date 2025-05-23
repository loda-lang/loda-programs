; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; Submitted by DenMartin
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3

#offset 1

mov $1,7
sub $0,1
lpb $0
  sub $0,1
  max $2,$1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
mod $1,3
mov $0,$1
add $0,1
