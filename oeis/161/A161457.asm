; A161457: Number of reduced words of length n in the Weyl group A_9.
; Submitted by loader3229
; 1,9,44,155,440,1068,2298,4489,8095,13640,21670,32683,47043,64889,86054,110010,135853,162337,187959,211089,230131,243694,250749,250749,243694,230131,211089,187959,162337,135853,110010,86054,64889,47043,32683,21670,13640,8095,4489,2298,1068,440,155,44,9,1
; Formula: a(n) = A008302(n+130)

add $0,130
seq $0,8302 ; Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
