; A058397: Row sums of partition triangle A026820.
; Submitted by Science United
; 1,3,6,13,22,42,66,112,172,270,397,602,858,1245,1748,2464,3381,4671,6302,8537,11372,15147,19914,26201,34057,44250,56986,73277,93497,119161,150809,190590,239496,300388,374912,467135,579394,717384,884813
; Formula: a(n) = A000041(n+1)*(n+2)-A006128(n+1)

mov $1,$0
add $1,1
seq $1,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
mov $2,$0
add $2,2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
sub $0,$1
