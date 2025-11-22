; A352216: Largest number of maximal diamond-free node-induced subgraphs of an n-node graph.
; Submitted by BrandyNOW
; 1,1,1,4,7,11,21,36,62
; Formula: a(n) = floor((2^n)/n)+floor((n*(-((n-1)%2)+n))/11)-1

#offset 1

sub $0,1
mov $3,$0
mod $3,2
add $0,1
mov $1,2
pow $1,$0
div $1,$0
mov $2,$0
sub $2,$3
mul $0,$2
div $0,11
sub $0,1
add $0,$1
