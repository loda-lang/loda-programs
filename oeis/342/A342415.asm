; A342415: a(n) = phi(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,1,1,4,10,1,12,2,1,1,16,2,18,1,6,10,22,2,2,4,2,3,28,8,30,1,10,16,2,1,36,6,3,4

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
add $2,1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $1,$2
div $0,$1
