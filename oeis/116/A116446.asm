; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by loader3229
; 1,4,4,4,6,6,7,8,8,8
; Formula: a(n) = -valuation(6,sqrtint(8*n+8)+1)+sqrtint(8*n+8)

add $0,1
mul $0,8
nrt $0,2
add $0,1
mov $1,6
lex $1,$0
sub $0,$1
sub $0,1
