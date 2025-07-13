; A079728: sum(k=0,p,binomial(2*k,k)) (mod p) where p runs through the primes.
; Submitted by treaclepumpkin
; 1,2,1,3,1,3,1,3,1,1,3,3,1,3,1,1,1,3,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,3,3,3,1,1,1,3,1,3,1,3,3,3,1,3,1,1,3,1,1,1,1,3,3,1,3,1,3,1,3,1,3,3,1,3,1,1,3,3,3,1,1,3,1,3

#offset 1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
add $0,1
mov $1,$0
mod $0,3
mov $2,$0
equ $2,0
lex $1,2
add $1,3
dgr $1,4
mul $1,$2
add $0,$1
