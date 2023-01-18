; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by pelpolaris
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4,0,2,0,0,0,0,8,0,16,0,0,0,12,0,0,0,0,0,4,4

mov $1,$0
trn $0,1
mov $2,$0
seq $0,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $0,49
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
