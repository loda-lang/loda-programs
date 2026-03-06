; A331109: The number of dual-Zeckendorf-infinitary divisors of n = Product_{i} p(i)^r(i): divisors d = Product_{i} p(i)^s(i), such that the dual Zeckendorf expansion (A104326) of each s(i) contains only terms that are in the dual Zeckendorf expansion of r(i).
; Submitted by Science United
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,4,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,8,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,8,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,8
; Formula: a(n) = truncate((2^(floor(A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)/10)+A001221(n)+1)-2)/2)+1

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$0
mov $4,$0
seq $4,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mul $0,$4
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
div $0,10
add $0,$2
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
