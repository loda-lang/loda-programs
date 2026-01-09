; A295868: Initial digit of the number of partitions of n.
; Submitted by Just Jake
; 1,1,2,3,5,7,1,1,2,3,4,5,7,1,1,1,2,2,3,4,6,7,1,1,1,1,2,3,3,4,5,6,8,1,1,1,1,2,2,3,3,4,5,6,7,8,1,1,1,1,2,2,2,3,3,4,5,6,7,8,9,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,1,1,1
; Formula: a(n) = -10*truncate(A004086(A000041(n))/10)+A004086(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
