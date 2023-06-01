; A353498: a(n) = 1 if n > 1 and the 2-adic valuation of phi(n) does not exceed the 2-adic valuation of n-1, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = ((A000010(n)/gcd(n,A000010(n)))%(n+1))%2

mov $1,$0
add $1,1
mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $2,$0
div $0,$2
mod $0,$1
mod $0,2
