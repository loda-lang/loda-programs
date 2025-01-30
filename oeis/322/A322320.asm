; A322320: a(n) = gcd(A003557(n), A173557(n)).
; Submitted by pag
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,4
; Formula: a(n) = gcd(A003557(n+1),A173557(n+1))

mov $1,$0
add $1,1
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
gcd $1,$0
mov $0,$1
