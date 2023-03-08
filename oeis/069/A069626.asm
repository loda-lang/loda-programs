; A069626: Number of distinct sets of numbers whose least common multiple is n.
; Submitted by Science United
; 1,1,1,2,1,5,1,4,2,5,1,22,1,5,5,8,1,22,1,22,5,5,1,92,2,5,4,22,1,109,1,16,5,5,5,200,1,5,5,92,1,109,1,22,22,5,1,376,2,22,5,22,1,92,5,92,5,5,1,1874,1,5,22,32,5,109,1,22,5,109,1,1696,1,5,22,22,5,109,1,376,8,5,1,1874,5,5,5,92,1,1874,5,22,5,5,5,1520,1,22,22,200
; Formula: a(n) = (A076078(n)-2)/2+1

seq $0,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
sub $0,2
div $0,2
add $0,1
