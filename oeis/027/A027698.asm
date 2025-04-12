; A027698: Numbers k such that the k-th prime has an odd number of 1's in its binary expansion.
; Submitted by iBezanilla
; 1,4,5,6,8,11,12,13,15,17,18,19,21,22,25,27,28,29,31,32,33,36,37,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,58,61,63,65,67,73,75,78,80,81,82,83,84,85,86,88,90,93,94,95,98,100,102,103,104,106,107,110,111,112,113,115,116,118,119,120,121,123,126,127,128,129
; Formula: a(n) = A230980(A027697(n))

#offset 1

seq $0,27697 ; Odious primes: primes with odd number of 1's in binary expansion.
seq $0,230980 ; Number of primes <= n, starting at n=0.
