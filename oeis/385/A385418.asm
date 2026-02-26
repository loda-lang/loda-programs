; A385418: The number of unordered factorizations of n into powers of primes of the form p^(2^k-1) where p is prime and k >= 0.
; Submitted by Goldislops
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = floor(A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)/10)+1

#offset 1

mov $1,$0
mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $1,$0
add $0,$1
pow $0,$0
lex $0,2
add $0,1
mul $0,$2
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
div $0,10
add $0,1
