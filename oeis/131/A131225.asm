; A131225: Triangle read by rows: T(n,k) = 2*k - (1 + (-1)^(n-k))/2 (1 <= k <= n).
; Submitted by loader3229
; 1,2,3,1,4,5,2,3,6,7,1,4,5,8,9,2,3,6,7,10,11,1,4,5,8,9,12,13,2,3,6,7,10,11,14,15,1,4,5,8,9,12,13,16,17,2,3,6,7,10,11,14,15,18,19,1,4,5,8,9,12,13,16,17,20,21,2,3,6,7,10,11,14,15,18,19,22,23
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)+1)/2),2)-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))/2)+truncate((sqrtint(8*n)+1)/2)+n-1

#offset 1

mov $1,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
add $0,$2
sub $0,$1
add $3,1
mul $3,2
mod $0,2
sub $0,3
add $0,$3
