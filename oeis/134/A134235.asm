; A134235: Triangle read by rows: a(1) = 1; then n-th row = n terms of (n+2), (n+4), (n+6), ..., n.
; Submitted by loader3229
; 1,4,2,5,7,3,6,8,10,4,7,9,11,13,5,8,10,12,14,16,6,9,11,13,15,17,19,7,10,12,14,16,18,20,22,8,11,13,15,17,19,21,23,25,9,12,14,16,18,20,22,24,26,28,10
; Formula: a(n) = -2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mod $0,$1
add $1,$0
add $0,$1
