; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by Science United
; 4,4,4,6,6,7,8,8,8
; Formula: a(n) = -truncate(4/truncate((truncate(2^(n-2))+4)/3))+8

sub $0,2
mov $3,2
pow $3,$0
add $3,4
div $3,3
mov $2,4
div $2,$3
mov $1,1
sub $1,$2
mov $0,$1
add $0,7
