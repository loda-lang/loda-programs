; A338508: Irregular table T(n, k) read by rows, n > 0 and k = 1..A000005(n); T(n, k) is the number of nonempty subsets of divisors of n with greatest common divisor of elements equal to the k-th divisor of n.
; Submitted by Athlici
; 1,2,1,2,1,4,2,1,2,1,10,2,2,1,2,1,8,4,2,1,4,2,1,10,2,2,1,2,1,44,10,4,2,2,1,2,1,10,2,2,1,10,2,2,1,16,8,4,2,1,2,1,44,4,10,2,2,1,2,1,44,10,2,4,2,1,10,2,2,1,10,2,2,1,2,1,184,44,8,10
; Formula: a(n) = A076078(A056538(n))

#offset 1

seq $0,56538 ; Irregular triangle read by rows: row n lists the divisors of n in decreasing order.
seq $0,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
