; A214860: First differences of round(n*sqrt(3)) (A022847).
; Submitted by Science United
; 2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2
; Formula: a(n) = -sqrtint(3*(n+83)^2)+sqrtint(3*(n+84)^2)

#offset 1

add $0,83
mov $1,$0
add $0,1
pow $0,2
mul $0,3
nrt $0,2
pow $1,2
mul $1,3
nrt $1,2
sub $0,$1
