; A381133: If n = (p_1^e_1)*(p_2^e_2)*(p_3^e_3)*... and min(p_1^e_1,p_2^e_2,...) = p_k^e_k then a(n) = e_k, a(1) = 0.
; Submitted by Athlici
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,2,1,1,1,1,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,1
; Formula: a(n) = A067132(A034684(n))-1

#offset 1

seq $0,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
