; A342413: a(n) = gcd(phi(n), A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,6,1,1,4,1,3,8,8,1,3,1,8,2,1,1,4,10,3,9,4,1,1,1,16,2,1,12,12,1,3,8,4,1,1,1,4,3,1,1,16,14,5,4,8,1,9,8,4,2,1,1,4,1,3,3,32,6,1,1,8,2,1,1,12,1,3,5,4,6,1,1,16,54,1,1,4,2,3,8,20,1,3,4,4,2,1,24,16,1,7,15,20

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $0,$1
