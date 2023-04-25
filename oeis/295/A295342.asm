; A295342: The number of partitions of n in which at least one part is a multiple of 4.
; Submitted by LCB001
; 0,0,0,0,1,1,2,3,6,8,13,18,27,37,53,71,99,131,177,232,307,397,518,663,853,1082,1376,1730,2179,2719,3394,4206,5211,6415,7894,9661,11814,14381,17487,21179,25622,30887,37188,44637,53509,63965,76368,90946,108169,128361
; Formula: a(n) = -A001935(n)+A000041(n)

mov $1,$0
seq $1,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
