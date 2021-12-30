; A145011: First differences of A007775.
; Submitted by Jamie Morken(s2)
; 6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4,2,4,6,2,6,4,2,4

mov $2,7
sub $2,$0
mov $0,1599
sub $0,$2
add $0,4
lpb $0
  mod $0,8
lpe
seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
mul $0,2
add $0,8
mod $0,3
mul $0,2
add $0,2
