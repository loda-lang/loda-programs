; A319341: a(n) = A000010(n) - A173557(n).
; Submitted by shiva
; 0,0,0,1,0,0,0,3,4,0,0,2,0,0,0,7,0,4,0,4,0,0,0,6,16,0,16,6,0,0,0,15,0,0,0,10,0,0,0,12,0,0,0,10,16,0,0,14,36,16,0,12,0,16,0,18,0,0,0,8,0,0,24,31,0,0,0,16,0,0,0,22,0,0,32,18,0,0,0,28
; Formula: a(n) = -truncate(A000010(n)/A003557(n))+A000010(n)

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$2
