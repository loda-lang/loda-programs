; A209599: Triangle T(n,k), read by rows, given by (2, -1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by BarnardsStern
; 1,2,0,3,1,0,5,3,0,0,8,7,1,0,0,13,15,4,0,0,0,21,30,12,1,0,0,0,34,58,31,5,0,0,0,0,55,109,73,18,1,0,0,0,0,89,201,162,54,6,0,0,0,0,0,144,365,344,145,25,1,0,0,0,0,0,233,655,707,361,85,7,0,0,0,0,0,0,377,1164,1416,850,255,33,1,0,0,0,0,0,0,610,2052,2778,1918,701,125,8,0,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,236076 ; A skewed version of triangular array A122075.
