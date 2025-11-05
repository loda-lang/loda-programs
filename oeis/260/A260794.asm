; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by Dave Studdert
; 2,3,5,7,11,15,19,27,35,43
; Formula: a(n) = gcd(truncate(((n-3)^2-1)/2)+2,(n-3)^2-1)+truncate(((n-3)^2-1)/2)+1

#offset 3

sub $0,3
pow $0,2
sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $0,2
gcd $0,$1
add $0,$2
add $0,1
