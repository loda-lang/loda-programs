; A382046: Connected domination number of the n-Lucas cube graph.
; Submitted by Science United
; 1,1,1,3,4,7,10,14,20
; Formula: a(n) = floor(binomial(2*n+2,3)/60)+1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,4
bin $1,3
div $1,60
mov $0,$1
add $0,1
