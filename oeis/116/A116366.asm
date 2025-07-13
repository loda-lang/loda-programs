; A116366: Triangle read by rows: even numbers as sums of two odd primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,8,10,10,12,14,14,16,18,22,16,18,20,24,26,20,22,24,28,30,34,22,24,26,30,32,36,38,26,28,30,34,36,40,42,46,32,34,36,40,42,46,48,52,58,34,36,38,42,44,48,50,54,60,62,40,42,44,48,50,54,56,60,66,68,74,44,46,48,52,54,58,60,64,70,72,78,82,46,48
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n+1)+1)/2),2)+truncate((sqrtint(8*n-7)+1)/2)+n+1)+A005145(truncate((sqrtint(8*n-7)+1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
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
add $0,$3
mov $2,$3
