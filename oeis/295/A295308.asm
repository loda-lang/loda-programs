; A295308: Characteristic function for A066694: a(n) = 1 if n < phi(sigma(n)), 0 otherwise.
; 0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((n+1)/A000010(A000203(n)))==0

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
div $0,$1
equ $0,0
