; A093451: Number of distinct prime divisors of Product_{k=1+(n-1)n/2..n(n+1)/2} k (i.e., of 1, 2*3, 4*5*6, 7*8*9*10, ...).
; Submitted by PDW
; 0,2,3,4,6,6,7,8,10,10,11,13,13,14,16,15,18,17,20,19,22,21,22,24,24,26,26,27,30,28,30,31,32,33,33,36,35,36,38,39,39,39,43,41,43,44,44,47,45,49,48,48,52,49,53,53,54,54,55,58,55,60,59,59,62,60,65,64,64,65,66,68,68,68,71,68,74,72,75,74
; Formula: a(n) = A001221(A061431(n))

#offset 1

seq $0,61431 ; a(n) = LCM of the n consecutive numbers n(n-1)/2 + 1, ..., n(n+1)/2.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
