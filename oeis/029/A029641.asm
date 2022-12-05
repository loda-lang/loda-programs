; A029641: Even numbers in the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by Ralfy
; 4,6,14,16,20,30,8,50,36,10,44,112,182,196,140,64,54,156,294,378,336,204,12,210,450,672,714,540,100,660,1122,1386,1254,14,90,352,1782,2508,2640,1210,506,144,104,442,4290,5148,1716,650,16,546,4004,9438,8008,2366,196
; Formula: a(n) = A097207(A268232(n))

seq $0,268232 ; Indices of 0's in A047999.
seq $0,97207 ; Triangle read by rows: T(n,k) = binomial(n,k) + 2*binomial(n,k-1).
