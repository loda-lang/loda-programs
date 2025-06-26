; A322264: Square array A(n,k), n >= 1, k >= 0, read by antidiagonals: A(n,k) = denominator of Sum_{d|n} 1/d^k.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,4,3,1,1,8,9,4,1,1,16,27,16,5,1,1,32,81,64,25,1,1,1,64,243,256,125,18,7,1,1,128,729,1024,625,6,49,8,1,1,256,2187,4096,3125,648,343,64,9,1,1,512,6561,16384,15625,648,2401,512,81,5,1,1,1024,19683,65536,78125,23328,16807,4096,729,10,11,1
; Formula: a(n) = truncate((truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))-1)/gcd(A034448(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))),truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))))+1

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $3,$0
add $3,1
pow $0,$3
mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,1
mov $2,$0
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
add $0,1
