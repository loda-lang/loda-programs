; A199408: Triangle T(n,k) = n + k - gcd(n,k) read by rows, 1 <= n, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,3,4,3,4,4,6,4,5,6,7,8,5,6,6,6,8,10,6,7,8,9,10,11,12,7,8,8,10,8,12,12,14,8,9,10,9,12,13,12,15,16,9,10,10,12,12,10,14,16,16,18,10,11,12,13,14,15,16,17,18,19,20,11,12,12,12,12,16,12,18,16,18,20,22,12,13,14
; Formula: a(n) = -binomial(floor((sqrtint(8*n)+1)/2),2)-gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+n)+floor((sqrtint(8*n)+1)/2)+n

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
add $2,$0
gcd $0,$2
sub $2,$0
mov $0,$2
