; A048571: Triangle read by rows: T(n,k) = number of distinct prime factors of C(n,k).
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,2,2,2,2,2,0,0,1,2,2,2,2,1,0,0,1,2,2,3,2,2,1,0,0,1,2,3,3,3,3,2,1,0,0,2,2,3,4,3,4,3,2,2,0,0,1,2,3,4,4,4,4,3,2,1,0,0,2
; Formula: a(n) = A001221(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
