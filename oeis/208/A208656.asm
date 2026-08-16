; A208656: Triangle T(n, k) = n*C(n,k) - C(n-1,k-1), 1 <= k <= n, read by rows.
; Submitted by loader3229
; 0,3,1,8,7,2,15,21,13,3,24,46,44,21,4,35,85,110,80,31,5,48,141,230,225,132,43,6,63,217,427,525,413,203,57,7,80,316,728,1078,1064,700,296,73,8,99,441,1164,2016,2394,1974,1116,414,91,9,120,595,1770
; Formula: a(n) = floor((sqrtint(8*n)-1)/2)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
bin $3,$1
mov $4,$0
bin $4,$1
mul $0,$3
add $0,$4
