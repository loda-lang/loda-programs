; A087479: Triangle read by rows where the n-th row has n terms: T(n,i)=i^2+4 mod n.
; Submitted by loader3229
; 0,1,0,2,2,1,1,0,1,0,0,3,3,0,4,5,2,1,2,5,4,5,1,6,6,1,5,4,5,0,5,4,5,0,5,4,5,8,4,2,2,4,8,5,4,5,8,3,0,9,0,3,8,5,4,5,8,2,9,7,7,9,2,8,5,4,5,8,1,8,5,4,5,8,1,8,5,4,5,8
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+4)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+4

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
pow $0,2
add $1,1
mov $2,1
add $2,$0
add $2,3
mod $2,$1
mov $0,$2
