; A122542: Triangle T(n,k), 0 <= k <= n, read by rows, given by [0, 2, -1, 0, 0, 0, 0, 0, ...] DELTA [1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by Cruncher Pete
; 1,0,1,0,2,1,0,2,4,1,0,2,8,6,1,0,2,12,18,8,1,0,2,16,38,32,10,1,0,2,20,66,88,50,12,1,0,2,24,102,192,170,72,14,1,0,2,28,146,360,450,292,98,16,1,0,2,32,198,608,1002,912,462,128,18,1,0,2,36,258,952,1970,2364,1666,688,162,20,1,0,2,40,326,1408,3530,5336,4942,2816,978,200,22,1,0,2,44,402,1992,5890,10836,12642,9424
; Formula: a(n) = A266213(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,266213 ; Square array A(n,r), the number of neighbors at a sharp Manhattan distance r in a finite n-hypercube lattice, read by upwards antidiagonals; A(n,r) = Sum_{k=0..min(n,r)} binomial(r-1,k-1)*binomial(n,k)* 2^k.
