; A211197: Table T(n,k) = 2*n + ((-1)^n)*(1/2 - (k-1) mod 2) - 1/2; n, k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,2,4,1,3,5,2,4,6,8,1,3,5,7,9,2,4,6,8,10,12,1,3,5,7,9,11,13,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15,17,2,4,6,8,10,12,14,16,18,20,1,3,5,7,9,11,13,15,17,19,21,2,4,6,8,10,12,14,16,18,20,22,24,1,3
; Formula: a(n) = 2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate(truncate((sqrtint(8*n)-1)/2)/2)+truncate((sqrtint(8*n)-1)/2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mod $1,2
sub $0,$2
sub $0,1
mul $0,2
add $0,$1
add $0,1
