; A342416: a(n) = gcd(A173557(n), A342001(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,2,1,3,8,1,1,1,1,4,2,1,1,1,2,3,1,2,1,1,1,1,2,1,12,2,1,3,8,1,1,1,1,2,1,1,1,2,2,1,4,4,1,1,8,1,2,1,1,2,1,3,1,1,6,1,1,4,2,1,1,1,1,3,1,2,6,1,1,2,2,1,1,2,2,3,8,5,1,1,4,2,2,1,24,1,1,1,5,2
; Formula: a(n) = gcd(A173557(n),A003415(n+1)/A003557(n))

mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
div $1,$2
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
gcd $0,$1
