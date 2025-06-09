; A080400: Largest squarefree number dividing phi(n).
; Submitted by mmonnin
; 1,1,2,2,2,2,6,2,6,2,10,2,6,6,2,2,2,6,6,2,6,10,22,2,10,6,6,6,14,2,30,2,10,2,6,6,6,6,6,2,10,6,42,10,6,22,46,2,42,10,2,6,26,6,10,6,6,14,58,2,30,30,6,2,6,10,66,2,22,6,70,6,6,6,10,6,30,6,78,2
; Formula: a(n) = truncate(A000010(n)/A003557(A000010(n)))

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$1
mov $0,$2
