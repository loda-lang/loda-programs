; A045250: Numbers whose base-5 representation contains no 1's and exactly three 4's.
; Submitted by vaughan
; 124,374,499,524,574,599,604,614,619,620,622,623,1374,1624,1749,1774,1824,1849,1854,1864,1869,1870,1872,1873,1999,2249,2374,2399,2449,2474,2479,2489,2494,2495,2497,2498,2524,2574,2599
; Formula: a(n) = A023725(A023720(n))

seq $0,23720 ; Numbers with exactly 3 3's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
