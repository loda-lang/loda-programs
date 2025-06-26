; A173706: Triangle read by rows, of p*(q-1) for primes p, q with p>q.
; Submitted by Eric
; 3,5,10,7,14,28,11,22,44,66,13,26,52,78,130,17,34,68,102,170,204,19,38,76,114,190,228,304,23,46,92,138,230,276,368,414,29,58,116,174,290,348,464,522,638,31,62,124,186,310,372,496,558,682,868,37,74,148,222,370,444,592,666,814,1036,1110,41,82,164,246,410,492,656,738,902,1148,1230,1476,43,86
; Formula: a(n) = A005145(truncate((sqrtint(8*n-7)+1)/2)+n)*(A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+truncate((sqrtint(8*n-7)+1)/2)+n)-1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$1
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $2,$3
sub $2,1
mov $0,$1
add $0,1
seq $0,5145 ; n copies of n-th prime.
mul $0,$2
