; A133699: Triangle read by rows: T(n, k) = A001227(k) if k divides n, T(n, k) = 0 otherwise.
; Submitted by Stony666
; 1,1,1,1,0,2,1,1,0,1,1,0,0,0,2,1,1,2,0,0,2,1,0,0,0,0,0,2,1,1,0,1,0,0,0,1,1,0,2,0,0,0,0,0,3,1,1,0,0,2,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,2,1,1,2,1,0,2,0,0,0,0,0,2,1,0
; Formula: a(n) = truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*gcd(A000203(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n),26)-10*truncate((truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*gcd(A000203(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n),26))/10)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
mov $1,$0
sub $1,$2
add $3,1
gcd $3,$1
div $3,$1
sub $0,1
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
add $0,1
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$4
gcd $0,26
mul $0,$3
mod $0,10
