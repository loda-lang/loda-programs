; A369938: Numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by Joe
; 2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,90,91
; Formula: a(n) = A001222(truncate((A069279(A138302(n+1))*truncate(2^(A138302(n+1)-1)))/131072))

#offset 1

add $0,1
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
mov $1,$0
seq $1,69279 ; Products of exactly 18 primes (generalization of semiprimes).
sub $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $0,$1
div $0,131072
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
