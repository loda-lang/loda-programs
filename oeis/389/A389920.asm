; A389920: Number of integer partitions of n not forming an arithmetic progression with offset 0.
; Submitted by Science United
; 0,0,1,1,4,6,8,14,21,28,40,55,74,100,134,173,230,296,382,489,625,789,1001,1254,1572,1957,2435,3008,3716,4564,5599,6841,8348,10141,12309,14882,17973,21636,26014,31183,37336,44582,53170,63260,75174,89130,105557
; Formula: a(n) = -A325334(n)+A000041(n)-1

mov $1,$0
seq $1,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
sub $0,$1
