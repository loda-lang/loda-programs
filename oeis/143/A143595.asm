; A143595: Triangle read by rows, A000012 * (an infinite lower triangular matrix with 1's in the first column and the rest 2's); 1<=k<=n.
; Submitted by loader3229
; 1,2,2,3,4,2,4,6,4,2,5,8,6,4,2,6,10,8,6,4,2,7,12,10,8,6,4,2,8,14,12,10,8,6,4,2,9,16,14,12,10,8,6,4,2,10,18,16,14,12,10,8,6,4,2,11,20,18,16,14,12,10,8,6,4,2
; Formula: a(n) = -truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)))*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))+2*binomial(truncate((sqrtint(8*n)+1)/2),2)+2*truncate((sqrtint(8*n)+1)/2)-2*n+2

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $0,$5
sub $0,$1
add $0,1
mov $2,$4
pow $2,$0
mov $3,$0
mod $3,$2
add $3,$0
mov $0,$3
