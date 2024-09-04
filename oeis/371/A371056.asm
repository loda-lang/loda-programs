; A371056: Numbers whose ternary representation consists of a run of 2's, then a run of 0's, then a run of 1's.
; Submitted by arkiss
; 19,55,58,73,163,166,175,217,220,235,487,490,499,526,649,652,661,703,706,721,1459,1462,1471,1498,1579,1945,1948,1957,1984,2107,2110,2119,2161,2164,2179,4375,4378,4387,4414,4495,4738,5833,5836,5845,5872,5953,6319
; Formula: a(n) = A004488(A089118(A043687(n)))

seq $0,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
seq $0,89118 ; Nonnegative numbers in (3*A005836 - 1) [A005836 are the numbers with base representation containing no 2].
seq $0,4488 ; Tersum n + n.
