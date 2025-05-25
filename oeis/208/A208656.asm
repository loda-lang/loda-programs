; A208656: Triangle T(n, k) = n*C(n,k) - C(n-1,k-1), 1 <= k <= n, read by rows.
; Submitted by loader3229
; 0,3,1,8,7,2,15,21,13,3,24,46,44,21,4,35,85,110,80,31,5,48,141,230,225,132,43,6,63,217,427,525,413,203,57,7,80,316,728,1078,1064,700,296,73,8,99,441,1164,2016,2394,1974,1116,414,91,9,120,595,1770
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(truncate((sqrtint(8*n)-1)/2)+1)+truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
div $1,-1
add $2,1
mov $3,$2
add $0,1
bin $2,$0
mul $2,$3
add $1,$2
mov $0,$1
