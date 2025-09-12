; A334142: Indices of twin primes.
; Submitted by Science United
; 2,3,4,5,6,7,8,10,11,13,14,17,18,20,21,26,27,28,29,33,34,35,36,41,42,43,44,45,46,49,50,52,53,57,58,60,61,64,65,69,70,81,82,83,84,89,90,98,99,104,105,109,110,113,114,116,117,120,121,140,141,142,143,144,145,148,149,152,153,171,172,173,174,176,177,178,179,182,183,190
; Formula: a(n) = A241917(A001097(n))

#offset 1

seq $0,1097 ; Twin primes.
seq $0,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
