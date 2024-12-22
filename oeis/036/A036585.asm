; A036585: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Skillz
; 3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1

#offset 1

mov $1,7
mov $2,7
sub $0,1
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
sub $1,5
mod $1,3
mov $0,$1
add $0,1
