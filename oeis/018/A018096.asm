; A018096: Powers of fourth root of 18 rounded down.
; Submitted by Science United
; 1,2,4,8,18,37,76,157,324,667,1374,2831,5832,12012,24743,50964,104976,216226,445375,917369,1889568,3892070,8016758,16512654,34012224,70057261,144301645,297227788,612220032
; Formula: a(n) = A000196(A017959(n))

seq $0,17959 ; Powers of sqrt(18) rounded to nearest integer.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
