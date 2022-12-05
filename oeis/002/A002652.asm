; A002652: Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
; Submitted by pelpolaris
; 1,2,4,0,6,0,0,2,8,2,0,4,0,0,4,0,10,0,4,0,0,0,8,4,0,2,0,0,6,4,0,0,12,0,0,0,6,4,0,0,0,0,0,4,12,0,8,0,0,2,4,0,0,4,0,0,8,0,8,0,0,0,0,2,14,0,0,4,0,0,0,4,8,0,8,0,0,4,0,4,0,2,0,0,0,0,8,0,16,0,0,0,12,0,0,0,0,0,4,4
; Formula: a(n) = (2*A035182(max(n-1,0))-max(n-1,0)-1)+n

mov $1,$0
trn $0,1
mov $2,$0
seq $0,35182 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -7.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
