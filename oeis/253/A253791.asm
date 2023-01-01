; A253791: Permutation of natural numbers: a(n) = A244153(A005940(n+1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,3,8,32,5,16,64,256,128,12,10,16384,512,9,7,2048,33,257,32768,4194304,8192,8388608,35,8589934592,262144,4194305,67108864,260,19,6,4096,34,18,134217728,2097152,14,1048576,131,4294967296,136,68,295147905179352825856,549755813888,36028797018963968,130,2251799813685248,69
; Formula: a(n) = A244153(A005940(n)-1)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,244153 ; Permutation of natural numbers, the odd bisection of A156552 halved; equally, a composition of A064216 and A156552: a(n) = A156552(A064216(n)).
