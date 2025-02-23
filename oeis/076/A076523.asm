; A076523: Maximal number of halving lines for 2n points in plane.
; Submitted by BrandyNOW
; 1,3,6,9,13,18,22,27,33,38,44,51,57
; Formula: a(n) = truncate(((n-2)*(20*n+336))/120)+3

#offset 1

sub $0,1
mov $2,$0
mul $2,11
mov $1,168
sub $1,$0
add $1,$2
mul $1,2
add $1,20
sub $0,1
mul $0,$1
div $0,120
add $0,3
