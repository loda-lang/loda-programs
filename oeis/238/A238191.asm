; A238191: Digital root of the number of partitions of n.
; Submitted by [SG-FC] hl
; 1,1,2,3,5,7,2,6,4,3,6,2,5,2,9,5,6,9,7,4,6,9,3,4,9,5,6,4,1,2,6,2,6,9,7,6,4,1,5,9,6,6,2,9,7,7,6,5,6,5,7,3,6,9,1,7,8,3,8,4,2,6,7,6,4,5,8,2,6,2,6,6,1,7,2,3,2,7,2,8,9,7,7,2,5,5,7

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
mod $0,9
add $0,1
