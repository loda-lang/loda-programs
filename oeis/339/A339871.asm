; A339871: Number of primes p for which the p-adic valuation of phi(n) exceeds the p-adic valuation of n-1, with a(1) = 0 by convention.
; Submitted by Landjunge
; 0,0,0,1,0,1,0,1,1,1,0,1,0,2,1,1,0,2,0,1,1,2,0,1,1,2,1,1,0,1,0,1,1,1,2,2,0,2,2,1,0,2,0,2,2,2,0,1,1,2,1,1,0,2,2,2,1,2,0,1,0,3,2,1,1,1,0,1,1,1,0,2,0,2,2,2,2,2,0,1,1,2,0,2,1,3,2,2,0,2,1,2,2,2,2,1,0,3,3,2
; Formula: a(n) = A001221(A000010(n)/gcd(n,A000010(n))-1)

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
div $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
