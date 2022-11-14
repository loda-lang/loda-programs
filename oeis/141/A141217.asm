; A141217: a(n) = prime(prime(prime(prime(n) - 1) - 1) - 1) - 1, where prime(n) is the n-th prime.
; Submitted by WTBroughton
; 1,2,36,150,576,862,1492,1810,2712,4210,4512,6688,8110,8572,9828,12496,14778,15496,18222,20856,21490,24420,26416,29670,33460,36832,38046,40086,41452,43206,51576,54366,57726,59628,66552,67138,71740,76386
; Formula: a(n) = A000040(A141208(n)-1)-1

seq $0,141208 ; a(n) = prime(prime(prime(n) - 1) - 1) - 1, where prime(n) = n-th prime.
sub $0,1
seq $0,40 ; The prime numbers.
sub $0,1
