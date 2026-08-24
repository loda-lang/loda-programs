; A395627: Infinite square array T(n,k) = (prime(n)-1)*prime(n)^k/2; n, k >= 1; read by falling antidiagonals.
; Submitted by loader3229
; 1,2,3,4,9,10,8,27,50,21,16,81,250,147,55,32,243,1250,1029,605,78,64,729,6250,7203,6655,1014,136,128,2187,31250,50421,73205,13182,2312,171,256,6561,156250,352947,805255,171366,39304,3249,253,512,19683,781250,2470629,8857805,2227758,668168,61731,5819,406
; Formula: a(n) = binomial(A000040(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n),2)*if((-n+binomial(floor((sqrtint(8*n)+3)/2),2))<=(-1),0,A000040(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+3)/2),2)))

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $6,$0
add $6,1
mov $7,$6
mul $6,8
nrt $6,2
add $6,3
div $6,2
bin $6,2
sub $6,$7
mov $9,$0
mul $9,8
add $9,1
nrt $9,2
add $9,1
div $9,2
bin $9,2
mov $4,$0
sub $4,$9
mov $8,$4
add $8,1
seq $8,40 ; The prime numbers.
mov $4,$8
pow $4,$6
mov $5,$2
add $5,1
seq $5,40 ; The prime numbers.
bin $5,2
mul $4,$5
mov $0,$4
