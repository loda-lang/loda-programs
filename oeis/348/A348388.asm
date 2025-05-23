; A348388: Irregular triangle read by rows: T(n, k) = floor((n-k)/k), for k = 1, 2, ..., floor(n/2) and n >= 2.
; Submitted by loader3229
; 1,2,3,1,4,1,5,2,1,6,2,1,7,3,1,1,8,3,2,1,9,4,2,1,1,10,4,2,1,1,11,5,3,2,1,1,12,5,3,2,1,1,13,6,3,2,1,1,1,14,6,4,2,2,1,1,15,7,4,3,2,1,1,1,16,7,4,3,2,1,1,1,17,8,5,3,2,2,1,1
; Formula: a(n) = truncate((sqrtint(4*n-7)+1)/(-floor((sqrtint(4*n-7)^2)/4)+n-1))-1

#offset 2

sub $0,1
mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $1,$2
mov $3,1
add $3,$0
div $3,$1
mov $0,$3
sub $0,1
