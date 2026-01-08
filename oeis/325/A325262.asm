; A325262: Number of integer partitions of n whose omega-sequence does not cover an initial interval of positive integers.
; Submitted by Science United
; 0,0,0,1,1,2,6,7,12,18,29,38,58,77,110,145,198,257,345,441,576,733,942,1184,1503,1875,2352,2914,3620,4454,5493,6716,8221,10001,12167,14723,17816,21459,25836,30988,37139,44365,52956,63022,74934,88873,105296,124469
; Formula: a(n) = -A325260(n)+A000041(n)

mov $1,$0
seq $1,325260 ; Number of integer partitions of n whose omega-sequence covers an initial interval of positive integers.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
