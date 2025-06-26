; A143836: Triangle read by rows: T(r,c) = (prime(r+2) + prime(c+1))/2.
; Submitted by PDW
; 4,5,6,7,8,9,8,9,10,12,10,11,12,14,15,11,12,13,15,16,18,13,14,15,17,18,20,21,16,17,18,20,21,23,24,26,17,18,19,21,22,24,25,27,30,20,21,22,24,25,27,28,30,33,34,22,23,24,26,27,29,30,32,35,36,39,23,24,25,27,28,30,31,33,36,37,40,42
; Formula: a(n) = truncate((A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2)+8*truncate((sqrtint(8*n-7)+1)/2)+8*n+1)+1)/2),2)+truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2)+truncate((sqrtint(8*n-7)+1)/2)+n+1)+A005145(truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2)+truncate((sqrtint(8*n-7)+1)/2)+n+1))/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $0,$1
mov $2,$0
add $2,1
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
add $0,2
seq $0,5145 ; n copies of n-th prime.
add $0,$3
div $0,2
mov $2,$3
