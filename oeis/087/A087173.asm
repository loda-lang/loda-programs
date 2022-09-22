; A087173: Smallest prime factor of n-th partition number.
; Submitted by Jim1348
; 1,2,3,5,7,11,3,2,2,2,2,7,101,3,2,3,3,5,2,3,2,2,5,3,2,2,2,2,5,2,2,3,3,2,3,17977,7,5,3,2,3,2,3,5,2,2,2,3,5,2,3,3,3,5,2,11,2,2,2,17,3,2,3,2,2,2,1181,3,5,2,3,11,23,2,2,7,10619863,2,2,2,11,5,7,2,11,2,11,3,5,2473,29,3371,59,2,283,2,2,2,5,2

add $0,1
seq $0,65 ; -1 + number of partitions of n.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
