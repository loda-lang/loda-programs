; A105096: Length of shortest Lucas chain for n.
; Submitted by Stony666
; 1,2,2,3,3,4,3,4,4
; Formula: a(n) = (2*gcd(n+9,2)+n+9)/3-2

add $0,9
mov $1,$0
gcd $1,2
add $0,$1
add $0,$1
div $0,3
sub $0,2
