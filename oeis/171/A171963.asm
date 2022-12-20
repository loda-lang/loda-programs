; A171963: Number of partitions of the n-th semiprime into two semiprimes.
; Submitted by Landjunge
; 0,0,0,1,1,1,1,0,2,1,0,1,3,1,3,1,3,1,5,2,2,1,3,3,3,4,2,2,4,4,8,3,3,8,4,5,8,3,6,7,3,5,7,9,5,5,7,10,7,6,11,5,8,7,5,9,8,8,9,6,10,8,8,7,11,9,9,10,9,7,15,12,10,11,9,10,15,9,12,10,12,12,13,11,11,11,15,12,17,12,13,16,14,16,14,14,14,15,16,13
; Formula: a(n) = A199331(A186621(n))/2

seq $0,186621 ; Semiprimes - 1.
seq $0,199331 ; Number of ordered ways of writing n as the sum of two semiprimes.
div $0,2
