; A342415: a(n) = phi(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,2,6,1,1,4,10,1,12,2,1,1,16,2,18,1,6,10,22,2,2,4,2,3,28,8,30,1,10,16,2,1,36,6,3,4,40,12,42,5,8,22,46,1,3,4,8,3,52,2,5,6,18,28,58,4,60,10,12,1,8,20,66,4,22,24,70,2,72,12,8,9,10,24,78,2,1,40,82,6,32,14,7,2,88,8,18,11,30,46,3,2,96,6,4,2

mov $2,$0
add $2,1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
gcd $1,$2
div $0,$1
