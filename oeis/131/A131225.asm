; A131225: Triangle read by rows: T(n,k) = 2*k - (1 + (-1)^(n-k))/2, for 1 <= k <= n, n >= 1.
; Submitted by loader3229
; 1,2,3,1,4,5,2,3,6,7,1,4,5,8,9,2,3,6,7,10,11,1,4,5,8,9,12,13,2,3,6,7,10,11,14,15,1,4,5,8,9,12,13,16,17,2,3,6,7,10,11,14,15,18,19,1,4,5,8,9,12,13,16,17,20,21,2,3,6,7,10,11,14,15,18,19,22,23
; Formula: a(n) = bitxor(2*n-2*binomial(floor((sqrtint(8*n)+1)/2),2),-n-2*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/2)+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mod $2,2
mul $0,2
bxo $0,$2
sub $0,1
