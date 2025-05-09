; A219109: The smallest k such that prime(k) == -1 (mod n).
; Submitted by WTBroughton
; 1,2,1,2,8,3,6,4,7,8,14,5,27,6,10,11,19,7,12,8,13,14,33,9,35,27,16,23,40,10,18,11,32,19,34,20,21,12,51,22,38,13,55,14,24,33,60,15,25,35,26,27,47,16,29,39,30,40,71,17,93,18,54,31,77,32,79,19,33,34,61,20,172,21,35,36,63,51,37,22
; Formula: a(n) = A036234(A038700(n)-1)

#offset 1

seq $0,38700 ; Smallest prime == -1 (mod n).
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
