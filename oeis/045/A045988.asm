; A045988: Describe the n-th Fibonacci number A000045(n).
; Submitted by m0laki
; 10,11,11,12,13,15,18,1113,1211,1314,25,1819,1124,1223,1327,161110,191817,11151917,12151814,14111811,16171615,1110191416,112721,1218161517,1416131618,1715101215,111211131913,111916141118,1311171821
; Formula: a(n) = A045918(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
