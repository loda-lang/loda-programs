; A295315: a(n) = phi(sigma(n)) / gcd(sigma(n), phi(sigma(n))).
; Submitted by Simon Strandgaard
; 1,2,1,6,1,1,1,8,12,1,1,3,3,1,1,30,1,8,2,2,1,1,1,4,30,2,2,3,4,1,1,4,1,1,1,72,9,4,3,4,2,1,5,2,4,1,1,15,12,20,1,3,1,4,1,4,2,4,4,2,15,1,6,126,2,1,8,2,1,1,1,32,18,6,15,12,1,2,2,10,10,2,2,3,1,10,4,4,4,4,3,2,1,1,4,2,3,12,4,180
; Formula: a(n) = A076512(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,76512 ; Denominator of cototient(n)/totient(n).
