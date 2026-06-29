; A161518: Number of reduced words of length n in the Weyl group A_21.
; Submitted by loader3229
; 1,21,230,1749,10373,51107,217602,822504,2814141,8843868,25820674,70673825,182690494,448730093,1052649257,2368601685,5131231668,10736569602,21758936146,42815701060,81978913225,153027659730,278966179936,497410645838,868684295795
; Formula: a(n) = A008302(n+1562)

add $0,1562
seq $0,8302 ; Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
