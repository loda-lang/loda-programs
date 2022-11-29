; A195364: Number of partitions of n plus number of divisors of n.
; Submitted by LCB001
; 2,4,5,8,9,15,17,26,33,46,58,83,103,139,180,236,299,391,492,633,796,1006,1257,1583,1961,2440,3014,3724,4567,5612,6844,8355,10147,12314,14887,17986,21639,26019,31189,37346,44585,53182,63263,75181,89140,105562,124756
; Formula: a(n) = A000005(n)+A000041(n+1)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,$1
