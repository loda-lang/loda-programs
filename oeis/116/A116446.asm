; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by Skillz
; 4,4,4,6,6,7,8,8,8
; Formula: a(n) = sqrtint(2*max(2*n-6,0))+4

#offset 1

sub $0,2
mul $0,2
mov $1,$0
trn $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $0,$2
add $0,4
