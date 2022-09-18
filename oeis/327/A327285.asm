; A327285: Number of partitions of n into colored blocks of equal parts, such that all colors from a set of size two are used and the colors are introduced in increasing order.
; Submitted by Landjunge
; 1,2,5,9,17,28,47,74,116,175,263,385,560,800,1135,1589,2210,3041,4160,5642,7609,10189,13575,17976,23694,31066,40559,52708,68230,87957,112985,144594,184437,234466,297159,375453,473039,594298,744681,930674,1160271,1442989,1790486,2216626,2738286,3375539,4152676,5098556,6247953,7642111,9330521,11371813,13836052,16806113,20380718,24676416,29831608,36009437,43403043,52239700,62787781,75362505,90335170,108141168,129292099,154386865,184127687,219335176,260969515,310150967,368187679,436603432,517174276

add $0,3
mov $1,$0
seq $1,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
div $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$0
mov $0,$1
