; A193322: Sum of even divisors of lambda(n).
; Submitted by Science United
; 0,0,2,2,6,2,8,2,8,6,12,2,24,8,6,6,30,8,26,6,8,12,24,2,36,24,26,8,48,6,48,14,12,30,24,8,78,26,24,6,84,8,64,12,24,24,48,6,64,36,30,24,84,26,36,8,26,48,60,6,144,48,8,30,24,12,96,30,24,24,96,8,182,78,36,26,48,24,112,6

#offset 1

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $3,$0
sub $3,1
mov $2,$0
div $2,2
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
sub $1,1
mul $1,$2
mov $0,$1
