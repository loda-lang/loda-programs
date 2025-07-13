; A073637: Digital root (cf. A010888) of prime(n)^3.
; Submitted by Science United
; 8,9,8,1,8,1,8,1,8,8,1,1,8,1,8,8,8,1,1,8,1,1,8,8,1,8,1,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,1,8,1,1,1,8,1,8,8,1,8,8,8,8,1,1,8,1,8,1,8,1,8,1,1,8,1,8,8,1,1,1,8,8,1,8,1

#offset 1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
add $0,1
mov $2,$0
mod $0,3
mov $3,$0
equ $3,0
lex $2,2
add $2,3
dgr $2,4
mul $2,$3
add $0,$2
mov $1,$0
sub $0,1
add $0,$1
mul $1,$0
mov $0,$1
div $0,4
add $0,8
mod $0,10
