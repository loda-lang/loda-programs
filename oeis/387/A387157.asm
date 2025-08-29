; A387157: a(n) = A173557(sigma(n)), where A173557(n) is multiplicative with a(p^e) = p-1 and sigma is the sum of divisors function.
; Submitted by Bunteck
; 1,2,1,6,2,2,1,8,12,2,2,6,6,2,2,30,2,24,4,12,1,2,2,8,30,12,4,6,8,2,1,12,2,2,2,72,18,8,6,8,12,2,10,12,24,2,2,30,36,60,2,6,2,8,2,8,4,8,8,12,30,2,12,126,12,2,16,12,2,2,2,96,36,36,30,24,2,12,4,60
; Formula: a(n) = truncate(A000010(A000203(n))/A003557(A000203(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$1
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $3,$2
mov $0,$3
