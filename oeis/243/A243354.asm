; A243354: Permutation of natural numbers which maps between the partitions as encoded in A112798 (prime-index based system, one-based) to A227739 (binary based system, zero-based).
; Submitted by Landjunge
; 0,1,3,2,7,6,15,5,4,14,31,13,63,30,12,10,127,9,255,29,28,62,511,26,8,126,11,61,1023,25,2047,21,60,254,24,18,4095,510,124,58,8191,57,16383,125,27,1022,32767,53,16,17,252,253,65535,22,56,122,508,2046,131071,50,262143,4094,59,42,120,121,524287,509,1020,49,1048575,37,2097151,8190,19,1021,48,249,4194303,117
; Formula: a(n) = A006068(A156552(n))

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
