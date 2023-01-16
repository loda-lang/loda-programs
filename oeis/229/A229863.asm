; A229863: The number of integer partitions P of n such that either the length k of P is not a part or P has at least one part equal to 1 (or both).
; Submitted by [AF] Kalianthys
; 1,1,2,3,4,6,10,13,20,27,38,51,71,92,125,163,214,276,360,457,588,743,942,1182,1487,1848,2306,2852,3527,4335,5331,6511,7958,9675,11754,14223,17198,20710,24928,29901,35828,42808,51099,60823,72333,85811,101686,120244,142036,167430,197170,231761
; Formula: a(n) = -A026796(max(n,2)+2)+A000041(n)

mov $1,$0
max $1,2
add $1,2
seq $1,26796 ; Number of partitions of n in which the least part is 3.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
