; A274771: Number of primes <= n-th Carmichael lambda number.
; Submitted by Fardringle
; 0,0,1,1,2,1,3,1,3,2,4,1,5,3,2,2,6,3,7,2,3,4,8,1,8,5,7,3,9,2,10,4,4,6,5,3,11,7,5,2,12,3,13,4,5,8,14,2,13,8,6,5,15,7,8,3,7,9,16,2,17,10,3,6,5,4,18,6,8,5,19,3,20,11,8,7,10,5,21,2
; Formula: a(n) = A036234(A263027(n)-2)-1

seq $0,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
sub $0,2
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
