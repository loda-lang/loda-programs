; A036584: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by atannir
; 3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2

mov $1,7
lpb $0
  sub $0,1
  max $3,$1
  mov $2,$3
  mul $3,4
  bxo $3,$2
  mov $1,$3
lpe
div $1,2
sub $1,1
mod $1,3
mov $0,$1
add $0,1
