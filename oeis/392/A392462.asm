; A392462: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than 3 representations as a difference of elements of the set.
; Submitted by Science United
; 0,1,2,3,5,7,10,13,16,20,25,30,35,42,49
; Formula: a(n) = floor(((n+12)*(n*(n+6)+47)+162)/162)-4

mov $1,$0
add $0,6
mul $0,$1
add $0,47
add $1,12
mul $0,$1
add $0,162
div $0,162
sub $0,4
