; A025644: Exponent of 3 (value of i) in n-th number of form 3^i*10^j.
; Submitted by Science United
; 0,1,2,0,3,1,4,2,0,5,3,1,6,4,2,0,7,5,3,1,8,6,4,2,0,9,7,5,3,1,10,8,6,4,2,0,11,9,7,5,3,1,12,10,8,6,4,2,0,13,11,9,7,5,3,1,14,12,10,8,6,4,2,0,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2
; Formula: a(n) = -2*n+floor((sqrtint(4*n-2)^2)/2)+sqrtint(4*n-2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
sub $0,$1
pow $1,2
div $1,2
sub $0,$1
mul $0,-1
