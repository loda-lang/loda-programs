; A293484: The number of 7th powers in the multiplicative group modulo n.
; Submitted by Science United
; 1,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,4,8,30,16,20,16,24,12,36,18,24,16,40,12,6,20,24,22,46,16,6,20,32,24,52,18,40,24,36,4,58,16,60,30,36,32,48,20,66,32,44,24,10,24,72,36,40,36,60,24,78,32,54,40,82,24,64,6,8,40,88,24,72,44,60,46,72,32,96,6,60,40
; Formula: a(n) = (A000010(n)+7)/gcd(A000010(n)+7,A002322(n))+gcd(A000010(n)+7,A002322(n))-8

mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $3,7
mov $2,$3
gcd $3,$1
div $2,$3
add $3,$2
mov $0,$3
sub $0,8
