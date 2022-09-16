; A196930: Triangle read by rows in which row n lists in nondecreasing order the smallest part of every partition of n that do not contain 1 as a part, with a(1) = 1.
; Submitted by GolfSierra
; 1,2,3,2,4,2,5,2,2,3,6,2,2,3,7,2,2,2,2,3,4,8,2,2,2,2,3,3,4,9,2,2,2,2,2,2,2,3,3,4,5,10,2,2,2,2,2,2,2,2,3,3,3,4,5,11,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,4,4,5,6,12,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,4,4,5,6

seq $0,194602 ; Integer partitions interpreted as binary numbers.
seq $0,90996 ; Number of leading 1's in binary expansion of n.
add $0,1
