; A381131: If n = (p_1^e_1)*(p_2^e_2)*(p_3^e_3)*... and min(p_1^e_1,p_2^e_2,...) = p_k^e_k then a(n) = p_k, a(1) = 1.
; Submitted by Science United
; 1,2,3,2,5,2,7,2,3,2,11,3,13,2,3,2,17,2,19,2,3,2,23,3,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,5,41,2,43,2,5,2,47,3,7,2,3,2,53,2,5,7,3,2,59,3,61,2,7,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,5
; Formula: a(n) = A014963(A034684(n))

#offset 1

seq $0,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
