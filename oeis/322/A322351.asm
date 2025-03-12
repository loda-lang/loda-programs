; A322351: a(n) = min(A003557(n), A173557(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,4,1,2,2,1,1,1,1,1,1,1,2,1,1,1,4,1,1,1,2,3,1,1,2,6,4,1,2,1,2,1,4,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,2,1,1,5,2,1,1,1,4
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),max(truncate(A000010(n)/A003557(n)),A003557(n))))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $4,$0
mov $0,$4
max $0,$3
gcd $1,$0
div $2,$1
mov $0,$2
