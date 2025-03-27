; A035165: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -25.
; Submitted by Jason Jung
; 1,2,0,3,1,0,0,4,1,2,0,0,2,0,0,5,2,2,0,3,0,0,0,0,1,4,0,0,2,0,0,6,0,4,0,3,2,0,0,4,2,0,0,0,1,0,0,0,1,2,0,6,2,0,0,0,0,4,0,0,2,0,0,7,2,0,0,6,0,0,0,4,2,4,0,0,0,0,0,5

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
bxo $1,$2
add $1,1
div $1,2
log $1,2
sub $0,1
seq $0,53694 ; Number of self-conjugate 5-core partitions of n.
mul $0,$1
