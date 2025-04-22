; A036582: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Science United
; 2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1

add $0,1
mov $2,$0
lpb $2
  bxo $6,$2
  div $2,2
lpe
mov $0,$6
sub $0,1
mov $1,$0
div $1,2
add $1,1
dir $1,4
mod $1,2
mod $0,2
mul $0,2
bin $0,$1
add $0,1
mov $3,$0
mov $5,$0
add $5,1
mod $5,4
mul $0,$5
gcd $4,$0
min $4,$3
mov $0,$4
add $0,1
