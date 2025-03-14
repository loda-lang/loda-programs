; A342416: a(n) = gcd(A173557(n), A342001(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,2,1,3,8,1,1,1,1,4,2,1,1,1,2,3,1,2,1,1,1,1,2,1,12,2,1,3,8,1,1,1,1,2,1,1,1,2,2,1,4,4,1,1,8,1,2,1,1,2,1,3,1,1,6,1,1,4,2,1,1,1,1,3,1,2,6,1,1,2
; Formula: a(n) = gcd(truncate(A000010(n)/A003557(n)),truncate(A003415(n)/A003557(n)))

#offset 1

mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $3,$0
mov $0,$3
gcd $0,$1
