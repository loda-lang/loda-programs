; A276869: First differences of the Beatty sequence A182769 for 2 + sqrt(1/2).
; Submitted by loader3229
; 2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3
; Formula: a(n) = bitor(sqrtint(2*n^2)+1,sqrtint(2*(n-1)^2))%2+2

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,1
bor $0,$2
mod $0,2
add $0,2
