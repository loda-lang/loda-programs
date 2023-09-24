; A342257: Period of the sequence {gcd(n, Phi_n(a)): a in Z}, where Phi_n is the n-th cyclotomic polynomial.
; Submitted by Science United
; 1,2,3,2,5,3,7,2,3,5,11,1,13,7,1,2,17,3,19,5,7,11,23,1,5,13,3,1,29,1,31,2,1,17,1,1,37,19,13,1,41,7,43,1,1,23,47,1,7,5,1,13,53,3,11,1,19,29,59,1,61,31,1,2,1,1,67,17,1,1,71,1,73,37,1,1,1,13,79,1
; Formula: a(n) = A014963(A275823(n)-1)

seq $0,275823 ; Least k such that n divides phi(k^2).
sub $0,1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
