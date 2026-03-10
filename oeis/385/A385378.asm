; A385378: The maximum possible number of distinct factors in the factorization of n into prime powers (A246655).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3
; Formula: a(n) = floor(A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)/10)+A001221(n)

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$0
mov $3,$0
seq $3,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$3
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
div $0,10
add $0,$1
