; A253564: Permutation of natural numbers: a(n) = A156552(A122111(n)).
; Submitted by Science United
; 0,1,3,2,7,5,15,4,6,11,31,9,63,23,13,8,127,10,255,19,27,47,511,17,14,95,12,39,1023,21,2047,16,55,191,29,18,4095,383,111,35,8191,43,16383,79,25,767,32767,33,30,22,223,159,65535,20,59,71,447,1535,131071,37,262143,3071,51,32,119,87,524287,319,895,45,1048575,34,2097151,6143,26,639,61,175,4194303,67
; Formula: a(n) = truncate(A345401(A156552(n))/2)

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,345401 ; a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
div $0,2
