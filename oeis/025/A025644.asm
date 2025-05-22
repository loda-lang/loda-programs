; A025644: Exponent of 3 (value of i) in n-th number of form 3^i*10^j.
; Submitted by loader3229
; 0,1,2,0,3,1,4,2,0,5,3,1,6,4,2,0,7,5,3,1,8,6,4,2,0,9,7,5,3,1,10,8,6,4,2,0,11,9,7,5,3,1,12,10,8,6,4,2,0,13,11,9,7,5,3,1,14,12,10,8,6,4,2,0,15,13,11,9,7,5,3,1,16,14,12,10,8,6,4,2
; Formula: a(n) = 2*floor((sqrtint(4*n-3)^2)/4)-2*n+sqrtint(4*n-3)+1

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
add $2,1
sub $1,$2
mul $1,-2
add $0,$1
sub $0,1
