; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by Science United
; 4,4,4,6,6,7,8,8,8

mov $1,$0
pow $1,3
trn $1,13
mov $0,$1
mul $0,3
div $1,2
mul $1,$0
div $1,84
sub $0,36
mul $0,-1
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
add $0,8
mod $0,10
