; A087173: Smallest prime factor of n-th partition number.
; Submitted by http://amez.petrsu.ru/
; 1,2,3,5,7,11,3,2,2,2,2,7,101,3,2,3,3,5,2,3,2,2,5,3,2,2,2,2,5,2,2,3,3,2,3,17977,7,5,3,2,3,2,3,5,2,2,2,3,5,2,3,3,3,5,2,11,2,2,2,17,3,2,3,2,2,2,1181,3,5,2,3,11,23,2,2,7,10619863,2,2,2
; Formula: a(n) = A020639(A000041(n+1)-1)

add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
