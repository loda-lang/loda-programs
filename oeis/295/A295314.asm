; A295314: a(n) = sigma(n) / gcd(sigma(n), phi(sigma(n))).
; 1,3,2,7,3,3,2,15,13,3,3,7,7,3,3,31,3,13,5,7,2,3,3,15,31,7,5,7,15,3,2,7,3,3,3,91,19,15,7,15,7,3,11,7,13,3,3,31,19,31,3,7,3,15,3,15,5,15,15,7,31,3,13,127,7,3,17,7,3,3,3,65,37,19,31,35,3,7,5,31,11,7,7,7,3,33,15,15,15,13,7,7,2,3,15,7,7,19,13,217
; Formula: a(n) = A109395(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,109395 ; Denominator of phi(n)/n = Product_{p|n} (1 - 1/p); phi(n)=A000010(n), the Euler totient function.
