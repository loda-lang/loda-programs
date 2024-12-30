; A034380: Ratio of totient to Carmichael's lambda function: a(n) = A000010(n) / A002322(n).
; Submitted by Dave Studdert
; 1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,4,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,4,1,2,1,2,2,1,1,4,1,1,2,2,1,1,2,4,2,1,1,4,1,1,6,2,4,2,1,2,2,2,1,4,1,1,2,2,2,2,1,8
; Formula: a(n) = truncate(A000010(n+1)/gcd(A000010(n+1),A002322(n+1)))

mov $3,$0
add $3,1
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
add $1,1
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $2,$3
gcd $3,$1
div $2,$3
mov $0,$2
