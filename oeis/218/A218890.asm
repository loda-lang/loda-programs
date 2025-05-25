; A218890: T(n,k) = ((n + k - 1)*(n + k - 2) - (-1 + (-1)^floor((n + k)/2))*n + (1 +(-1)^floor((n + k)/2))*k)/2; n , k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,2,3,6,5,4,10,9,8,7,11,12,13,14,15,16,17,18,19,20,21,28,27,26,25,24,23,22,36,35,34,33,32,31,30,29,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,66,65,64,63,62,61,60,59,58,57,56,78,77,76,75,74,73,72,71,70,69,68,67,79,80
; Formula: a(n) = -(-2*truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+(-2*truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+n

#offset 1

mov $1,$0
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
sub $0,1
mov $4,$5
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$5
add $3,$4
mod $3,2
sub $5,$1
mul $5,$3
mul $3,$1
sub $1,$3
add $1,$5
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,2
