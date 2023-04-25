; A307430: Dirichlet g.f.: zeta(s) / zeta(4*s).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = (56/(binomial(A000188(A000194(A008833(n))-1)+4,2)-8)-7)/11

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
add $0,4
bin $0,2
sub $0,8
mov $1,56
div $1,$0
sub $1,7
div $1,11
mov $0,$1
