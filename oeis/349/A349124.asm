; A349124: a(n) = A349123(n) / A003557(n), where A349123 is the Dirichlet convolution of the arithmetic derivative with n*tau(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,4,1,15,1,10,4,21,1,48,1,27,24,20,1,42,1,72,30,39,1,110,4,45,10,96,1,279,1,35,42,57,36,120,1,63,48,170,1,369,1,144,78,75,1,210,4,54,60,168,1,90,48,230,66,93,1,828,1,99,102,56,54,549,1,216,78,531,1,260,1,117,66,240,54,639,1,330
; Formula: a(n) = truncate(A003415(A266265(n))/A003557(A266265(n)))

#offset 1

seq $0,266265 ; Product of products of divisors of divisors of n.
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1
