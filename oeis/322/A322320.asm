; A322320: a(n) = gcd(A003557(n), A173557(n)).
; Submitted by pag
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,4
; Formula: a(n) = gcd(A003557(n),truncate(A000010(n)/A003557(n)))

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$0
gcd $1,$2
mov $0,$2
mov $0,$1
