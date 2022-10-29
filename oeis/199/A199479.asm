; A199479: Triangle T(n,k), read by rows, given by (1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by Landjunge
; 1,1,1,1,3,2,1,5,9,5,1,7,20,27,13,1,9,35,73,80,34,1,11,54,151,252,234,89,1,13,77,269,597,837,677,233,1,15,104,435,1199,2225,2702,1941,610,1,17,135,657,2158,4956,7943,8533,5523,1597

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,147703 ; Triangle [1,1,1,0,0,0,...] DELTA [1,0,0,0,...] with Deléham DELTA defined in A084938.
