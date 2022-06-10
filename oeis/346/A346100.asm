; A346100: a(n) = A100995(gcd(n, A064989(A319626(A324886(n))))).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,2,1,1,1,1,1,0,1,1,0,2,1,1,1,1,1,0,1,1,1,1,2,1,0,1,1,0,0,1,1,0,1,1,1,1,1,0,0,1,1,1,1,0,1,0,1,0

seq $0,346099 ; a(n) = gcd(n, A346098(n)).
sub $0,1
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
