; A193322: Sum of even divisors of lambda(n).
; Submitted by Science United
; 0,0,2,2,6,2,8,2,8,6,12,2,24,8,6,6,30,8,26,6,8,12,24,2,36,24,26,8,48,6,48,14,12,30,24,8,78,26,24,6,84,8,64,12,24,24,48,6,64,36,30,24,84,26,36,8,26,48,60,6,144,48,8,30,24,12,96,30,24,24,96,8,182,78,36,26,48,24,112,6,80,84,84,8,30,64,48,12,168,24,24,24,48,48,78,14,248,64,48,36
; Formula: a(n) = A146076(A002322(n)-1)

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
sub $0,1
seq $0,146076 ; Sum of even divisors of n.
