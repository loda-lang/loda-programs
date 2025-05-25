; A173741: T(n,k) = binomial(n,k) + 4 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,6,1,1,7,7,1,1,8,10,8,1,1,9,14,14,9,1,1,10,19,24,19,10,1,1,11,25,39,39,25,11,1,1,12,32,60,74,60,32,12,1,1,13,40,88,130,130,88,40,13,1,1,14,49,124,214,256,214,124,49,14,1,1,15,59,169,334,466,466,334,169,59,15,1,1,16
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+gcd(1==binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),5)-1

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
bin $1,$0
mov $0,1
equ $0,$1
gcd $0,5
sub $0,1
add $0,$1
