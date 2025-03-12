; A338969: a(n) is the sum of the lengths of all the segments used to draw a rectangle of height partition(n) and width n divided into partition(n) rectangles of unit height, in turn, divided into rectangles of unit height and lengths corresponding to the parts of the partitions of n.
; Submitted by Science United
; 4,11,21,41,67,118,181,292,437,664,958,1412,1983,2819,3899,5406,7328,9977,13317,17817,23497,30967,40349,52573,67784,87320,111601,142395,180432,228317,287110,360476,450261,561346,696699,863199,1065055,1311824,1610026,1972444
; Formula: a(n) = (n+1)*(A000041(n)+1)+A006128(n)-1

#offset 1

mov $1,$0
seq $1,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
mov $2,$0
add $2,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
mul $0,$2
add $0,$1
sub $0,1
