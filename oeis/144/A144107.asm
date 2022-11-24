; A144107: Eigentriangle, row sums = n!
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,3,1,2,13,3,2,6,71,13,6,6,24,461,71,26,18,24,120,3447,461,142,78,72,120,720,29093,3447,922,426,312,360,720,5040
; Formula: a(n) = A141476(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,141476 ; Triangle T(n,k) = A000142(n-k)*A003319(k+1) read by rows.
