; A181776: a(n) = lambda(lambda(n)), where lambda(n) is the Carmichael lambda function (A002322).
; Submitted by Science United
; 1,1,1,1,2,1,2,1,2,2,4,1,2,2,2,2,4,2,6,2,2,4,10,1,4,2,6,2,6,2,4,2,4,4,2,2,6,6,2,2,4,2,6,4,2,10,22,2,6,4,4,2,12,6,4,2,6,6,28,2,4,4,2,4,2,4,10,4,10,2,12,2,6,6,4,6,4,2,12,2,18,4,40,2,4,6,6,4,10,2,2,10,4,22,6,2,8,6,4,4
; Formula: a(n) = A263027(A002322(n)-1)-1

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
sub $0,1
mov $1,$0
seq $1,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
mov $0,$1
sub $0,1
