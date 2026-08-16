; A070214: Maximal number of occupied cells in monotonic matrix of order n.
; Submitted by Science United
; 1,2,5,8,11,14,19,23,28,32,38
; Formula: a(n) = floor((3*floor(((n+10)*(5*n-5))/42)+2)/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,5
add $1,11
mul $1,$0
div $1,42
mov $0,$1
mul $0,3
add $0,2
div $0,2
