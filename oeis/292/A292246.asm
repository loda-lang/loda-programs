; A292246: Base-2 expansion of a(n) encodes the steps where numbers of the form 3k+2 are encountered when map x -> A253889(x) is iterated down to 1, starting from x=n.
; 0,1,0,2,3,0,4,1,2,14,5,12,6,7,8,2,1,0,0,9,26,22,3,20,6,5,16,10,29,10,4,11,30,2,25,60,56,13,28,54,15,48,24,17,44,8,5,12,38,3,30,26,1,24,20,1,18,6,19,62,14,53,4,14,45,0,42,7,124,118,41,50,58,13,116,106,11,40,104,33,32,98,21,92,6,59,88,18,21,82,76,9,34,36,23,74,64,61,62,58
; Formula: a(n) = A261693(A064989(2*n))/2

mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
div $0,2
