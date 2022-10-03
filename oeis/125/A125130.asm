; A125130: Successive sums of consecutive primes that form a triangular grid.
; Submitted by [AF>Occitania]franky82
; 2,10,41,129,328,712,1371,2427,4028,6338,9523,13887,19580,26940,36227,47721,61910,79168,99685,124211,153178,186914,225831,271061,322858,382038,448869,524451,608914,704204,810459,927883,1057828,1201162

add $0,2
bin $0,2
seq $0,40976 ; a(n) = prime(n) - 2.
mov $1,$0
seq $1,34387 ; Sum of primes <= n.
add $2,$1
mov $0,$2
