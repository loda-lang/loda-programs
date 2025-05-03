; A236076: A skewed version of triangular array A122075.
; Submitted by modesti
; 1,0,2,0,1,3,0,0,3,5,0,0,1,7,8,0,0,0,4,15,13,0,0,0,1,12,30,21,0,0,0,0,5,31,58,34,0,0,0,0,1,18,73,109,55,0,0,0,0,0,6,54,162,201,89,0,0,0,0,0,1,25,145,344,365,144,0,0,0,0,0,0,7,85,361,707,655,233,0,0
; Formula: a(n) = A209599(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,209599 ; Triangle T(n,k), read by rows, given by (2, -1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
