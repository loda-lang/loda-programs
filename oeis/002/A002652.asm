; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by Science United
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4
; Formula: a(n) = 2*A013969(max(n-1,0))-max(n-1,0)-98*truncate(A013969(max(n-1,0))/49)+n-1

mov $1,$0
trn $1,1
mov $2,$1
seq $1,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $1,49
mul $1,2
sub $1,1
sub $1,$2
add $1,$0
mov $0,$1
