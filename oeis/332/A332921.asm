; A332921: Number of symmetric non-isomorphic free unrooted snake-shaped polyominoes of maximum length on a quadratic board of n X n squares.
; Submitted by iBezanilla
; 1,1,2,3,2,0,3,0,2,0
; Formula: a(n) = binomial(gcd(n-1,(n-1)^2-sumdigits((n-1)^2,2)-1),sumdigits((n-1)^2,2))

#offset 1

sub $0,1
mov $1,$0
mul $1,$0
mov $2,$1
dgs $2,2
sub $1,1
sub $1,$2
gcd $0,$1
bin $0,$2
