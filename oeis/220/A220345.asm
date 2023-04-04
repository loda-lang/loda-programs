; A220345: Ratio of Jordan's totient to Carmichael's lambda function: a(n) = A007434(n) / A002322(n).
; Submitted by Aexoden
; 1,3,4,6,6,12,8,24,12,18,12,48,14,24,48,48,18,36,20,72,64,36,24,192,30,42,36,96,30,144,32,96,96,54,96,144,38,60,112,288,42,192,44,144,144,72,48,384,56,90,144,168,54,108,144,384,160,90,60,576,62,96,576,192,336,288,68,216,192,288,72,576,74,114,240,240,192,336,80,1152,108,126,84,768,432,132,240,576,90,432,672,288,256,144,240,768,98,168,288,360
; Formula: a(n) = A007434(n)/gcd(A007434(n),A002322(n))

mov $3,$0
seq $3,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $2,$3
gcd $3,$1
div $2,$3
mov $0,$2
