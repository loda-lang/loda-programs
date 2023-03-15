; A237047: Number of compositions of n minus the number of overpartitions of n.
; Submitted by fzs600
; 0,-1,-2,-4,-6,-8,-8,0,28,102,280,680,1544,3368,7152,14912,30706,62672,127124,256744,516952,1038672,2083864,4176576,8365080,16746150,33513608,67055456,134148160,268345208,536754288,1073591680,2147291036,4294721040,8589620784
; Formula: a(n) = 2^max(n-1,0)-A015128(n)

mov $1,$0
trn $1,1
seq $0,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
