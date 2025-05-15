; A115310: Triangle read by rows, 0<=k<=n: T(n,k) = if n < 2*k then n-k+1 else (k+1)*T(k-1+floor((n-k+1)/(k+1)),k) + k - (n-k+1) mod (k+1).
; Submitted by loader3229
; 1,3,1,2,2,1,7,5,2,1,6,4,3,2,1,5,3,7,3,2,1,4,8,6,4,3,2,1,15,7,5,9,4,3,2,1,14,6,4,8,5,4,3,2,1,13,17,11,7,11,5,4,3,2,1,12,16,10,6,10,6,5,4,3,2,1,11,15,9,5,9,13,6,5,4,3,2,1,10,14
; Formula: a(n) = (truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)+1))-2)*(-truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)))*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $4,$0
mov $6,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$6
add $0,1
mov $1,$0
log $1,$4
mov $2,$4
pow $2,$1
mov $3,$0
mod $3,$2
add $2,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,1
