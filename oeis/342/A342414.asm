; A342414: a(n) = A003415(n) / gcd(phi(n),A003415(n)), where A003415(n) is the arithmetic derivative of n, and phi is Euler totient function.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,5,1,3,1,7,1,4,1,3,1,4,1,7,1,3,5,13,1,11,1,5,3,8,1,31,1,5,7,19,1,5,1,7,2,17,1,41,1,12,13,25,1,7,1,9,5,7,1,9,2,23,11,31,1,23,1,11,17,6,3,61,1,9,13,59,1,13,1,13,11,20,3,71,1,11,2,43,1,31,11,15,4,7,1,41,5,24,17,49,1,17,1,11,5,7
; Formula: a(n) = A003415(n+1)/gcd(A003415(n+1),A000010(n))

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $0,$1
