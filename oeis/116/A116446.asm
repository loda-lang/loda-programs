; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by teoparas
; 1,4,4,4,6,6,7,8,8,8
; Formula: a(n) = truncate((4*sqrtint(8*n+8)-18)/3)+4

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,5
mov $0,4
mul $0,$1
add $0,2
div $0,3
add $0,4
