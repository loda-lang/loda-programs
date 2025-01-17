; A243062: Permutation of natural numbers, a composition of A048673 and A241909: a(n) = A241909(A048673(n)).
; Submitted by entity
; 1,2,4,8,3,5,9,81,64,32,16,512,6,128,15,8192,27,6561,25,11,625,125,18,78125,12,729,250,45,7,65536,256,387420489,162,1024,486,1073741824,54,36,16384,2916,243,8388608,49,131072,16807,3125,10,17496,262144,531441,121,72,75,30517578125,19683,34359738368,59049,32768,2048,31381059609,2187,2401,1171875,4649045868,245,135,35,4782969,2097152,9765625,4096,1215,343,177147,1062882,117649,77,17,375,95367431640625
; Formula: a(n) = A241909(truncate(A003961(n+1)/2))

add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
