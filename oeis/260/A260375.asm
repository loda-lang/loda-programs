; A260375: Numbers k such that A260374(k) is a perfect square.
; Submitted by BlisteringSheep
; 0,1,2,4,5,6,7,8,10,11,14,15,16
; Formula: a(n) = 2*floor((n-1)/10)+floor((6*n+6)/5)-2

#offset 1

sub $0,1
mov $1,$0
add $0,2
mul $0,6
div $0,5
sub $0,2
div $1,10
mul $1,2
add $0,$1
