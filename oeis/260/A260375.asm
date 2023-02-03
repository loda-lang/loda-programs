; A260375: Numbers k such that A260374(k) is a perfect square.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,10,11,14,15,16
; Formula: a(n) = ((42*n-6)/10-((4*(n%10)-8)/7))/3

mov $1,$0
mul $1,7
sub $1,1
mul $1,6
div $1,10
add $1,1
mod $0,10
sub $0,2
mul $0,4
div $0,7
sub $1,$0
mov $0,$1
sub $0,1
div $0,3
