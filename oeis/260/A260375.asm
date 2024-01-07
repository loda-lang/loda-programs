; A260375: Numbers k such that A260374(k) is a perfect square.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,10,11,14,15,16
; Formula: a(n) = truncate((-truncate((4*(n%10)-8)/7)+truncate((21*n-3)/5))/3)

mov $1,$0
mul $1,7
sub $1,1
mul $1,3
div $1,5
add $1,1
mod $0,10
sub $0,2
mul $0,4
div $0,7
sub $1,$0
mov $0,$1
sub $0,1
div $0,3
