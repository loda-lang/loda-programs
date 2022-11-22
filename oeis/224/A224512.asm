; A224512: Gray code variant of A147582.
; 1,4,12,4,12,36,12,4,12,36,108,36,12,36,12,4,12,36,108,36,108,324,108,36,12,36,108,36,12,36,12,4,12,36,108,36,108,324,108,36,108,324,972,324,108,324,108,36,12,36,108,36,108,324,108,36,12,36,108
; Formula: a(n) = A170637(A005811(n))

seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
seq $0,170637 ; Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
