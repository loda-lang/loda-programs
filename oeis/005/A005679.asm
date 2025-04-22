; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; Submitted by Science United
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3

#offset 1

mov $3,$0
lpb $3
  bxo $2,$3
  div $3,2
lpe
mov $0,$2
sub $0,1
mov $1,$0
div $1,2
add $1,1
dir $1,4
mod $1,2
mod $0,2
add $0,2
bin $0,$1
