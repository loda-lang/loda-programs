; A208657: Triangular array read by rows: n*binomial(n,n-k+1)-binomial(n-1,n-k) with k = 1..n, n >= 1.
; Submitted by loader3229
; 0,1,3,2,7,8,3,13,21,15,4,21,44,46,24,5,31,80,110,85,35,6,43,132,225,230,141,48,7,57,203,413,525,427,217,63,8,73,296,700,1064,1078,728,316,80,9,91,414,1116,1974,2394,2016,1164,441,99,10,111,560,1695
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate((sqrtint(8*n)-1)/2)+1)+truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))

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
bin $2,$0
mul $2,$3
add $1,$2
mov $0,$1
