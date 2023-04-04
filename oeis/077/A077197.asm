; A077197: a(n) = lambda(phi(n)) where lambda(n) (A002322) is the Carmichael lambda function which gives the smallest integer m such that k^m = 1 mod n for all integers k relatively prime to n and phi(n) is A000010.
; Submitted by Aexoden
; 1,1,1,1,2,1,2,2,2,2,4,2,2,2,2,2,4,2,6,2,2,4,10,2,4,2,6,2,6,2,4,4,4,4,2,2,6,6,2,4,4,2,6,4,2,10,22,4,6,4,8,2,12,6,4,2,6,6,28,4,4,4,6,8,4,4,10,8,10,2,12,2,6,6,4,6,4,2,12,8,18,4,40,2,16,6,6,4,10,2,6,10,4,22,6,8,8,6,4,4
; Formula: a(n) = A002322(A000010(n)-1)

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,1
add $1,$2
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $0,$1
