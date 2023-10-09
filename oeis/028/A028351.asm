; A028351: Dimension of invariant subspace of Lie polynomials of degree 2n under action of SL_2(C) on free Lie algebra of rank 2.
; Submitted by p3d-cluster
; 1,0,1,1,5,9,33,85,276,827,2693,8626,28639,95393,323367,1104525,3813797,13266366,46509357,164098390

mov $2,$0
dif $2,2
mov $1,$0
bin $1,$2
add $2,1
add $0,1
div $1,$2
mov $4,$0
sub $4,1
seq $4,60165 ; Number of orbits of length n under the map whose periodic points are counted by A000984.
mov $3,$4
div $3,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$3
sub $3,$0
mov $0,$3
add $0,$1
div $0,2
