; A243071: Permutation of nonnegative integers: a(1) = 0, a(2) = 1, a(2n) = 2*a(n), a(2n+1) = 1 + 2*a(A064989(2n+1)).
; Submitted by Landjunge
; 0,1,3,2,7,6,15,4,5,14,31,12,63,30,13,8,127,10,255,28,29,62,511,24,11,126,9,60,1023,26,2047,16,61,254,27,20,4095,510,125,56,8191,58,16383,124,25,1022,32767,48,23,22,253,252,65535,18,59,120,509,2046,131071,52,262143,4094,57,32,123,122,524287,508,1021,54,1048575,40,2097151,8190,21,1020,55,250,4194303,112
; Formula: a(n) = A337909(A156552(n)+1)-1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
sub $0,1
