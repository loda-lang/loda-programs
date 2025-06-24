; A321131: Values of m (mod 25), where A317905(m) = 1. Values of m (mod 25) such that V(m) = 1, where V(m) indicates the constant convergence speed of the tetration base m.
; Submitted by mmonnin
; 2,3,4,6,8,9,11,12,13,14,16,17,19,21,22,23
; Formula: a(n) = -truncate((sqrtint(5*(n-1)^2)-1)/2)+sqrtint(5*(truncate((sqrtint(5*(n-1)^2)-1)/2)+2)^2)-2

#offset 2

sub $0,1
pow $0,2
mul $0,5
nrt $0,2
sub $0,1
div $0,2
add $0,2
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$1
