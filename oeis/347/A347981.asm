; A347981: Irregular triangle T(n, k) read by rows in which row n lists the number of parts in the symmetric representation of sigma for n = 2^m * q, 2^(m-1) * q, ... , q, with m >= 0, q odd, 1 <= k <= m + 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,3,2,2,2,1,1,2,2,2,2,3,1,1,1,1,1,2,1,3,2,1,2,2,4,2,2,2,1,1,1,2,3,2,2,4,1,2,2,2,1,3,2,1,1,1,1,1,1,4,2,2,3,1,1,3,2,2,2,4,1,1,2,2,2,1,4,2,2,2,2,3,2,2,2,1,1,1,1,2,3,3,3

seq $0,123390 ; Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
sub $0,1
seq $0,237271 ; Number of parts in the symmetric representation of sigma(n).
