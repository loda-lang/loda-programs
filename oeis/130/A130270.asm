; A130270: Triangle read by rows, T(n) followed by 1, 2, 3, ..., n-1.
; Submitted by loader3229
; 1,3,1,6,1,2,10,1,2,3,15,1,2,3,4,21,1,2,3,4,5,28,1,2,3,4,5,6,36,1,2,3,4,5,6,7,45,1,2,3,4,5,6,7,8,55,1,2,3,4,5,6,7,8,9,66,1,2,3,4,5,6,7,8,9,10,78,1,2,3,4,5,6,7,8,9,10,11,91,1
; Formula: a(n) = truncate(((truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)/(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)^(logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)+1))+truncate((sqrtint(8*n)+1)/2)+2))-2)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)^(logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)+1))+truncate((sqrtint(8*n)+1)/2)+28)/2)-13

#offset 1

mov $4,$0
mov $6,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $4,$0
mov $5,$0
bin $0,2
add $0,1
sub $4,$0
add $4,1
add $0,$5
sub $0,$6
add $0,1
mov $1,$0
log $1,$4
add $1,1
mov $2,$4
pow $2,$1
add $2,$0
mov $3,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,26
add $0,$2
div $0,2
sub $0,13
