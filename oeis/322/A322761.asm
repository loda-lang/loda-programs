; A322761: Irregular triangle read by rows in which n-th row lists all partitions of n, in graded reverse lexicographic ordering, using a compressed notation.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,3,21,111,4,31,22,211,1111,5,41,32,311,221,2111,11111,6,51,42,411,33,321,3111,222,2211,21111,111111,7,61,52,511,43,421,4111,331,322,3211,31111,2221,22111,211111,1111111,8,71,62,611,53,521,5111,44,431,422,4211,41111,332,3311,3221,32111,311111,2222,22211,221111,2111111,11111111,9,81,72,711,63,621,6111,54,531,522,5211,51111,441,432,4311,4221,42111,411111,333,3321,33111,3222,32211,321111,3111111,22221,222111,2211111,21111111,111111111,10,91,82,811
; Formula: a(n) = A261300(A114994(n+1))

add $0,1
seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
