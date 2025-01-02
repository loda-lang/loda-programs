; A328829: Index of the least significant digit > 1 in the primorial base expansion of A276086(n), 0 if no such digit exists.
; Submitted by Science United
; 0,0,0,0,0,3,2,2,3,0,3,4,3,3,3,4,3,5,2,2,3,4,3,4,3,3,3,4,3,4,0,3,3,3,4,4,2,2,3,0,3,5,3,3,3,5,3,5,2,2,3,5,3,5,3,3,3,5,3,6,3,4,3,3,3,3,2,2,3,5,3,5,3,3,3,5,3,5,2,2
; Formula: a(n) = A230980(A020639(truncate(A276086(A276086(n))/gcd(truncate((A276086(A276086(n))-1)/A003557(A276086(A276086(n))))+A276086(A276086(n))+1,A276086(A276086(n))))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
