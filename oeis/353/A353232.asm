; A353232: a(n) is the number of ways to split [n] = {1,2,...,n} into two (possibly empty) complementary intervals {1,2,...,i} and {i+1,i+2,...,n} and then, if both intervals are nonempty, select 2 nonempty blocks/cells (i.e., subintervals) from each of them, or if one of the intervals is empty, select 2 nonempty blocks/cells from the nonempty interval.
; Submitted by GolfSierra
; 0,2,6,13,26,51,98,182,324,552,902,1419,2158,3185,4578,6428,8840,11934,15846,20729,26754,34111,43010,53682,66380,81380,98982,119511,143318,170781,202306,238328,279312,325754,378182,437157,503274,577163,659490,750958
; Formula: a(n) = n*(n+1)+binomial(n+2,5)

mov $1,1
add $1,$0
mul $1,$0
add $0,2
bin $0,5
add $0,$1
