; A001438: Maximal number of mutually orthogonal Latin squares (or MOLS) of order n.
; Submitted by Christian Krause
; 1,2,3,4,1,6,7,8
; Formula: a(n) = (2*((2*n+2)/gcd(-n+n+265,2*n+2))-4)/4+1

add $0,1
mov $2,256
sub $2,$0
mov $1,2
mul $1,$0
add $0,9
add $0,$2
gcd $0,$1
div $1,$0
mul $1,2
mov $0,$1
sub $0,4
div $0,4
add $0,1
