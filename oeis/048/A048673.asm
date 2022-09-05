; A048673: Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
; Submitted by Landjunge
; 1,2,3,5,4,8,6,14,13,11,7,23,9,17,18,41,10,38,12,32,28,20,15,68,25,26,63,50,16,53,19,122,33,29,39,113,21,35,43,95,22,83,24,59,88,44,27,203,61,74,48,77,30,188,46,149,58,47,31,158,34,56,138,365,60,98,36,86,73,116,37,338,40,62,123,104,72,128,42,284,313,65,45,248,67,71,78,176,49,263,94,131,93,80,81,608,51,182,163,221

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
