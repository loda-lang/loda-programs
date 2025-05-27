; A036579: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Eric Liskay
; 1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0

mov $2,14
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
sub $1,1
mod $1,3
mov $0,$1
