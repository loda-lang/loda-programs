; A066800: Number of different eventual period lengths for power sequences mod n; i.e., number of different period lengths of repeating digits of 1/n in different bases.
; Submitted by Science United
; 1,1,2,2,3,2,4,2,4,3,4,2,6,4,3,3,5,4,6,3,4,4,4,2,6,6,6,4,6,3,8,4,4,5,6,4,9,6,6,3,8,4,8,4,6,4,4,3,8,6,5,6,6,6,6,4,6,6,4,3,12,8,4,5,6,4,8,5,4,6,8,4,12,9,6,6,8,6,8,3,8,8,4,4,5,8,6,4,8,6,6,4,8,4,9,4,12,8,8,6
; Formula: a(n) = A000005(A002322(n)-1)

seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
