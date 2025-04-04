; A322352: a(n) = max(A003557(n), A173557(n)).
; Submitted by Jason Jung
; 1,1,2,2,4,2,6,4,3,4,10,2,12,6,8,8,16,3,18,4,12,10,22,4,5,12,9,6,28,8,30,16,20,16,24,6,36,18,24,4,40,12,42,10,8,22,46,8,7,5,32,12,52,9,40,6,36,28,58,8,60,30,12,32,48,20,66,16,44,24,70,12,72,36,8,18,60,24,78,8
; Formula: a(n) = max(truncate(A000010(n)/A003557(n)),A003557(n))

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$0
mov $0,$2
max $0,$1
