; A001069: Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
; Submitted by gemini8
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate((20*n-20)/(6*n+4))

#offset 1

sub $0,1
mov $1,$0
mul $1,6
add $1,10
mul $0,20
div $0,$1
