; A199408: Triangle T(n,k) = n + k - gcd(n,k) read by rows, 1 <= n, 1 <= k <= n.
; Submitted by loader3229
; 1,2,2,3,4,3,4,4,6,4,5,6,7,8,5,6,6,6,8,10,6,7,8,9,10,11,12,7,8,8,10,8,12,12,14,8,9,10,9,12,13,12,15,16,9,10,10,12,12,10,14,16,16,18,10,11,12,13,14,15,16,17,18,19,20,11,12,12,12,12,16,12,18,16,18,20,22,12,13,14
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-gcd(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $4,$1
add $4,1
mov $5,$1
add $5,1
sub $5,$0
gcd $5,$4
sub $5,$0
sub $5,$4
mov $3,$5
mul $3,-1
mov $0,$3
