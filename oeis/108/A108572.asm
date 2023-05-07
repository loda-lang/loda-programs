; A108572: Number of partitions of n which, as multisets, are nontrivial repetitions of a multiset.
; Submitted by Science United
; 0,0,0,1,0,3,0,4,2,7,0,13,0,15,8,21,0,37,0,44,16,56,0,93,6,101,29,137,0,217,0,230,57,297,20,450,0,490,102,643,0,918,0,1004,202,1255,0,1783,14,1992,298,2438,0,3364,61,3734,491,4565,0,6251,0,6842,818
; Formula: a(n) = -A300486(n)+A000041(n+1)

mov $1,$0
seq $1,300486 ; Number of relatively prime or monic partitions of n.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
