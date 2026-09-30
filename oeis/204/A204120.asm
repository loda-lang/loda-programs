; A204120: Symmetric matrix based on f(i,j) = gcd(prime(i+1),prime(j+1)), by antidiagonals.
; Submitted by p3d-cluster
; 3,1,1,1,5,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A006005(-truncate((-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n)/max(-n+binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+floor(sqrtint(8*n)/2)+2,-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n))*max(-n+binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+floor(sqrtint(8*n)/2)+2,-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n)-binomial(floor(sqrtint(8*n)/2)/(2^valuation(floor(sqrtint(8*n)/2),2)),2)+n+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
dir $2,2
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
max $1,$0
mod $0,$1
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $3,$0
sub $3,1
