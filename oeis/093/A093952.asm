; A093952: Partition number A000041(n) mod n.
; Submitted by Landjunge
; 0,0,0,1,2,5,1,6,3,2,1,5,10,9,11,7,8,7,15,7,15,12,13,15,8,18,13,22,12,24,22,29,12,2,8,13,29,23,24,18,16,2,8,23,34,34,16,9,16,26,39,9,6,1,1,31,36,22,38,47,20,16,51,62,28,56,24,59,17,38,58,55,34,4,39,67,23,44,29,76
; Formula: a(n) = -n*truncate(A000041(n)/n)+A000041(n)

#offset 1

mov $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mod $0,$1
