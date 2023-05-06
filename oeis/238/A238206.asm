; A238206: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where T(0,k) is A007494(k) and T(n,k) = 3*T(n-1,k) + 1 for n>0.
; Submitted by Stony666
; 0,2,1,3,7,4,5,10,22,13,6,16,31,67,40,8,19,49,94,202,121,9,25,58,148,283,607,364,11,28,76,175,445,850,1822,1093,12,34,85,229,526,1336,2551,5467,3280,14,37,103,256,688,1579,4009,7654,16402,9841,15,43,112,310
; Formula: a(n) = A135765(n)/2

seq $0,135765 ; Distribute the odd numbers in columns based on the occurrence of "3" in each prime factorization; square array A(row, col) = 3^(row-1) * A007310(col), read by antidiagonals A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
div $0,2
