; A342414: a(n) = A003415(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,5,1,3,1,7,1,4,1,3,1,4,1,7,1,3,5,13,1,11,1,5,3,8,1,31,1,5,7,19,1,5,1,7,2,17

mov $2,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$2
div $0,$1
