; A247815: Number of primes in n-th row of triangle A077581.
; Submitted by Skivelitis2
; 0,1,1,3,2,5,3,5,5,7,4,9,5,9,7,10,6,14,7,13,10,13,8,18,10,14,11,16,9,26,10,17,14,18,13,26,11,20,16,23,12,31,13,22,21,22,14,32,15,28,20,27,15,35,19,29,22,28,16,45,17,29,27,30,21,44,18,32,26,43,19,45,20,34,32,35,23,51,21,44,29,37,22,59,27,38,30,42,23,65,28,41,32,41,28,59,24,47,36,51

seq $0,123279 ; a(n) = product of the first n integers from among those positive integers which are coprime to n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
