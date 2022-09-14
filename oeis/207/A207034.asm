; A207034: Sum of all parts minus the number of parts of the n-th partition in the list of colexicographically ordered partitions of j, if 1<=n<=A000041(j).
; Submitted by Landjunge
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,6,4,5,5,6,6,6,7,5,6,6,7,6,7,7,8,5,6,6,7,7,7,8,7,8,8,8,9,6,7,7,8,7,8,8,9,8,8,9,9,9,10,6,7,7,8,8,8,9,8,9,9,9,10,8,9,9,10,9,10,10,10,11,7,8,8,9,8,9,9,10,9,9,10,10,10,11,9,10,10,10,11,10,11,11,11

seq $0,194602 ; Integer partitions interpreted as binary numbers.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
