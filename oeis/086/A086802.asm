; A086802: Triangle read by rows in which row n lists (prime(n)-prime(k))/2 for 2 <= k <= n.
; Submitted by ANCHULA-MARK
; 0,1,0,2,1,0,4,3,2,0,5,4,3,1,0,7,6,5,3,2,0,8,7,6,4,3,1,0,10,9,8,6,5,3,2,0,13,12,11,9,8,6,5,3,0,14,13,12,10,9,7,6,4,1,0,17,16,15,13,12,10,9,7,4,3,0,19,18,17,15,14,12,11,9,6,5,2,0,20,19
; Formula: a(n) = truncate((-A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-16)+1)/2)+8*n-7)+1)/2),2)+truncate((sqrtint(8*n-16)+1)/2)+n)+A005145(truncate((sqrtint(8*n-16)+1)/2)+n))/2)

#offset 2

sub $0,2
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,$1
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
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
sub $0,$3
div $0,2
mov $2,$3
