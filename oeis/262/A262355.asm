; A262355: Minimal number of circles needed to intersect all the points of an n X n grid.
; 1,1,3,3,5,6,8,8,11,11,14,15
; Formula: a(n) = floor((floor((n-1)/2)*(n+44))/20)+1

#offset 1

sub $0,1
mov $1,$0
div $0,2
add $1,45
mul $1,$0
div $1,20
mov $0,$1
add $0,1
