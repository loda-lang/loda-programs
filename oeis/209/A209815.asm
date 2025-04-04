; A209815: Number of partitions of 2n in which every part is <n; also, the number of partitions of 2 into rational numbers a/b such that 0<a<b<=n and b divides n.
; Submitted by Stony666
; 0,1,4,10,23,47,90,164,288,488,807,1303,2063,3210,4920,7434,11098,16380,23928,34624,49668,70667,99795,139935,194930,269857,371413,508363,692195,937838,1264685,1697810,2269557,3021462,4006812,5293650,6968730,9142306,11954194,15581168,20246364,26230595,33886636,43656608,56093538,71887614,91898773,117196084,149106391,189273321,239729465,302983862,382128902,480969255,604178881,757490468,947924823,1184067186,1476401261,1837710211,2283560058,2832879490,3508656183,4338770461,5356994703,6604186672
; Formula: a(n) = -A216053(n+1)+A000041(2*n)+1

#offset 1

mov $1,$0
add $1,1
seq $1,216053 ; a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
mul $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
