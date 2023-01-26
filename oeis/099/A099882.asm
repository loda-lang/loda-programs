; A099882: Number of triples of n-node simple graphs that are isospectral (excluding quadruples, etc.).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,2,52,2015
; Formula: a(n) = (2*(binomial(n+2,8)+1)*(binomial(n+2,8)+5)+binomial(binomial(n+2,8)+5,3)-20)/12

add $0,2
bin $0,8
mov $1,$0
add $1,5
add $0,1
mul $0,$1
bin $1,3
mul $0,2
add $0,$1
sub $0,20
div $0,12
