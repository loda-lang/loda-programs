; A104194: a(n) = phi(n) - CarmichaelLambda(n).
; Submitted by Science United
; 0,0,0,0,0,0,0,2,0,0,0,2,0,0,4,4,0,0,0,4,6,0,0,6,0,0,0,6,0,4,0,8,10,0,12,6,0,0,12,12,0,6,0,10,12,0,0,12,0,0,16,12,0,0,20,18,18,0,0,12,0,0,30,16,36,10,0,16,22,12,0,18,0,0,20,18,30,12,0,28,0,0,0,18,48,0,28,30,0,12,60,22,30,0,36,24,0,0,30,20
; Formula: a(n) = -A002322(n)+A000010(n)

mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $2,$3
sub $2,$1
mov $0,$2
