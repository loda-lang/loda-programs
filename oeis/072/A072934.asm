; A072934: Length of longest non-crossing walk along vertices of n-dimensional hypercubes.
; Submitted by Science United
; 1,4,9,20,41,84,169,255
; Formula: a(n) = (2*((2*(gcd(n/7,2)+2)*2^n)/3)-4)/2+1

mov $1,2
pow $1,$0
mul $1,2
div $0,7
gcd $0,2
add $0,2
mul $0,$1
div $0,3
mul $0,2
sub $0,4
div $0,2
add $0,1
