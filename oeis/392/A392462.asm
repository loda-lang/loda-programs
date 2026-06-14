; A392462: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than 3 representations as a difference of elements of the set.
; Submitted by Science United
; 0,1,2,3,5,7,10,13,16,20,25,30,35,42,49,56,64,73
; Formula: a(n) = floor(((n+9)*(n+10)*(15*n+15))/2880)-1

#offset 1

mov $1,$0
mul $1,15
add $1,15
add $0,10
mul $1,$0
sub $0,1
mul $0,$1
div $0,2880
sub $0,1
