; A132728: Triangle T(n, k) = 4 - 3*(-1)^k, read by rows.
; Submitted by Ralfy
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7
; Formula: a(n) = 6*n-6*truncate((sqrtint(8*n+1)+1)/4)-12*truncate((-truncate((sqrtint(8*n+1)+1)/4)+n)/2)+1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,4
sub $0,$1
mod $0,2
mul $0,6
add $0,1
