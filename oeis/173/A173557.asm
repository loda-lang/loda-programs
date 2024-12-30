; A173557: a(n) = Product_{primes p dividing n} (p-1).
; Submitted by fzs600
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,8,1,16,2,18,4,12,10,22,2,4,12,2,6,28,8,30,1,20,16,24,2,36,18,24,4,40,12,42,10,8,22,46,2,6,4,32,12,52,2,40,6,36,28,58,8,60,30,12,1,48,20,66,16,44,24,70,2,72,36,8,18,60,24,78,4
; Formula: a(n) = truncate(A000010(n+1)/A003557(n+1))

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $1,$0
mov $0,$1
