; A253791: Permutation of natural numbers: a(n) = A244153(A005940(n+1)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,3,8,32,5,16,64,256,128,12,10,16384,512,9,7,2048,33,257,32768,4194304,8192,8388608,35,8589934592,262144,4194305,67108864,260,19,6,4096,34,18,134217728,2097152,14,1048576,131,4294967296,136,68,295147905179352825856,549755813888,36028797018963968,130,2251799813685248,69
; Formula: a(n) = A244153(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,244153 ; Permutation of natural numbers, the odd bisection of A156552 halved; equally, a composition of A064216 and A156552: a(n) = A156552(A064216(n)).
