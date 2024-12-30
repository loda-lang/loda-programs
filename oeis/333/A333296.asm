; A333296: Largest number of non-congruent integer-sided bricks that can be assembled into an n X n X n cube.
; Submitted by Science United
; 1,1,6,10,15,21,28,35,43,52

mov $2,$0
add $2,1
mov $3,$2
min $3,7
mov $4,11
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $2,$4
mov $1,$2
equ $1,0
add $2,$1
mod $4,$2
add $4,$3
add $4,$2
max $4,3
mov $0,$4
sub $0,2
