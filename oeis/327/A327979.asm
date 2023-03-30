; A327979: a(n) = gcd(n, A002322(n)), where A002322 is Carmichael lambda, also known as psi.
; Submitted by Darius
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,1,4,1,6,1,4,3,2,1,2,5,2,9,2,1,2,1,8,1,2,1,6,1,2,3,4,1,6,1,2,3,2,1,4,7,10,1,4,1,18,5,2,3,2,1,4,1,2,3,16,1,2,1,4,1,2,1,6,1,2,5,2,1,6,1,4,27,2,1,6,1,2,1,2,1,6,1,2,3,2,1,8,1,14,3,20
; Formula: a(n) = gcd(A002322(n),n+1)

mov $2,$0
add $2,1
seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $1,$0
gcd $1,$2
mov $0,$1
