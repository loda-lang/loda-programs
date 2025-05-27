; A191532: Triangle T(n,k) read by rows: T(n,n) = 2n+1, T(n,k)=k for k<n.
; Submitted by loader3229
; 1,0,3,0,1,5,0,1,2,7,0,1,2,3,9,0,1,2,3,4,11,0,1,2,3,4,5,13,0,1,2,3,4,5,6,15,0,1,2,3,4,5,6,7,17,0,1,2,3,4,5,6,7,8,19,0,1,2,3,4,5,6,7,8,9,21,0,1,2,3,4,5,6,7,8,9,10,23,0,1
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(truncate((sqrtint(8*n+8)-1)/2)==(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
equ $1,$0
add $0,1
mul $1,$0
sub $0,1
add $0,$1
