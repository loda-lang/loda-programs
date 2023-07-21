; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by thorsam
; 4,4,4,6,6,7,8,8,8
; Formula: a(n) = (((n+2)%3)/2+n+3)/2+(2*(((((n+2)%3)/2+n+3)/2+83)/2)-((((((n+2)%3)/2+n+3)/2+83)/2+1)/7)+1)/3-24

add $0,2
mov $2,1
add $2,$0
mod $0,3
div $0,2
add $0,$2
div $0,2
add $0,83
mov $2,$0
div $0,2
mov $1,$0
add $1,1
div $1,7
sub $1,1
mul $0,2
sub $0,$1
div $0,3
sub $0,107
add $0,$2
