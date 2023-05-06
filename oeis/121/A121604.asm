; A121604: Numbers k such that the radius of the smallest circle into which A121603(m) unit circles can be packed is 1 + csc(Pi/k).
; Submitted by Christian Krause
; 2,3,4,5,6,6,7,8,9
; Formula: a(n) = -(n/5)+n+2

mov $1,$0
div $1,5
sub $0,$1
add $0,2
