; A278910: Triangle of order m: C(n,k) = k*(n-k+1)^(k+m)+n-k, 0 <= k <= n, m = 0, read by rows.
; Submitted by loader3229
; 0,1,1,2,3,2,3,5,9,3,4,7,20,25,4,5,9,35,83,65,5,6,11,54,195,326,161,6,7,13,77,379,1027,1217,385,7,8,15,104,653,2504,5123,4376,897,8,9,17,135,1035,5189,15629,24579,15311,2049,9,10,19,170,1543,9610,38885,93754,114691,52490,4609,10
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mov $1,$2
add $1,1
pow $1,$0
mul $0,$1
add $0,$2
