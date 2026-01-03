; A070214: Maximal number of occupied cells in all monotonic matrices of order n.
; Submitted by yasiwo
; 1,2,5,8,11,14,19,23,28,32,38,43,49,55
; Formula: a(n) = floor((3*min(floor(((n+10)*(5*n-5))/42),36))/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $0,5
add $1,11
mul $1,$0
div $1,42
min $1,36
mov $0,$1
mul $0,3
div $0,2
add $0,1
