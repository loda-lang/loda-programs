; A381132: If n = (p_1^e_1)*(p_2^e_2)*(p_3^e_3)*... and min(p_1^e_1,p_2^e_2,...) = p_k^e_k then a(n) = pi(p_k), a(1) = 0.
; Submitted by Stephen Uitti
; 0,1,2,1,3,1,4,1,2,1,5,2,6,1,2,1,7,1,8,1,2,1,9,2,3,1,2,1,10,1,11,1,2,1,3,1,12,1,2,3,13,1,14,1,3,1,15,2,4,1,2,1,16,1,3,4,2,1,17,2,18,1,4,1,3,1,19,1,2,1,20,1,21,1,2,1,4,1,22,3
; Formula: a(n) = A055396(A034684(n))

#offset 1

seq $0,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
