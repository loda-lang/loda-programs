; A161456: Number of reduced words of length n in the Weyl group A_8.
; Submitted by loader3229
; 1,8,35,111,285,628,1230,2191,3606,5545,8031,11021,14395,17957,21450,24584,27073,28675,29228,28675,27073,24584,21450,17957,14395,11021,8031,5545,3606,2191,1230,628,285,111,35,8,1
; Formula: a(n) = A008302(n+93)

add $0,93
seq $0,8302 ; Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
