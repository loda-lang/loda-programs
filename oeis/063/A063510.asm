; A063510: a(1) = 1, a(n) = a(floor(square root(n))) + 1 for n > 1.
; Submitted by gemini8
; 1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((20*n-20)/(6*n+4))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,6
add $1,10
mul $0,20
div $0,$1
add $0,1
