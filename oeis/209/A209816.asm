; A209816: Number of partitions of 2n in which every part is <n+1; also, the number of partitions of 2 into rational numbers a/b such that 0<a<=b<=n and b divides n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,15,30,58,105,186,318,530,863,1380,2164,3345,5096,7665,11395,16765,24418,35251,50460,71669,101050,141510,196888,272293,374423,512081,696760,943442,1271527,1706159,2279700,3033772,4021695,5311627,6990367,9168321,11985379,15618506,20290947,26283769,33949897,43731783,56182672,71993172,92023527,117343357,149279916,189477547,239969408,303265451,382458833,481355410,604630157,758017291,948538977,1184782406,1477233081,1838676678,2284681563,2834179646,3510161682,4340512091,5359007261,6606510192
; Formula: a(n) = -A216053(n)+A000041(2*n+2)+1

mov $1,$0
seq $1,216053 ; a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
add $0,1
mul $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
