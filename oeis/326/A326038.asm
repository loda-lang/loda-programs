; A326038: Square root of the largest square dividing the sum of divisors of n: a(n) = A000188(sigma(n)).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,2,1,1,3,2,2,1,2,2,1,3,1,2,1,4,6,2,2,1,1,2,2,1,6,4,3,4,3,4,1,1,2,2,3,1,4,2,2,1,6,4,2,1,1,6,7,3,2,6,2,4,3,2,2,1,4,2,1,2,12,2,3,4,12,6,1,1,1,2,2,4,2,4,1,11,3,2,4,6,2,2,6,3,3,4,2,8,12,2,6,7,3,2,1
; Formula: a(n) = A000188(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
