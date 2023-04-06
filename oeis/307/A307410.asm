; A307410: Numerators of the product in the singular series.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,1,5,1,1,3,9,1,11,5,3,1,15,1,17,3,5,9,21,1,3,11,1,5,27,3,29,1,9,15,5,1,35,17,11,3,39,5,41,9,3,21,45,1,5,3,15,11,51,1,27,5,17,27,57,3,59,29,5,1,11,9,65,15,21,5,69,1,71,35,3,17,3,11,77,3,1,39,81,5,45
; Formula: a(n) = A184997(n)/gcd(A184997(n),A002322(n))

mov $3,$0
seq $3,184997 ; Number of distinct remainders that are possible when a safe prime p is divided by n (for p > 2*n+1).
mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $2,$3
gcd $3,$1
div $2,$3
mov $0,$2
