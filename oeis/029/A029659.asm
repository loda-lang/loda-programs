; A029659: Even numbers in the (2,1)-Pascal triangle A029653 that are different from 2.
; Submitted by Bunteck
; 4,16,14,6,30,20,36,50,8,64,140,196,182,112,44,10,204,336,378,294,156,54,100,540,714,672,450,210,12,1254,1386,1122,660,144,506,1210,2640,2508,1782,352,90,14,650,1716,5148,4290,442,104,196,2366,8008,9438
; Formula: a(n) = A110813(A268232(n))

seq $0,268232 ; Indices of 0's in A047999.
seq $0,110813 ; A triangle of pyramidal numbers.
