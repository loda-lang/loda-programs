; A316715: a(n) is the number of 1s in A316713(n). That is, a(n) is the number of B-sequences (A278039) used in the tribonacci ABC-representation of n >= 0.
; Submitted by fpar
; 1,1,2,1,3,1,2,4,2,2,1,3,1,5,3,3,2,3,1,2,4,2,2,1,6,4,4,3,4,2,3,4,2,2,1,3,1,5,3,3,2,3,1,2,7,5,5,4,5,3,4,5,3,3,2,4,2,5,3,3,2,3,1,2,4,2,2,1,6,4,4,3,4,2,3,4,2,2,1,3,1,8,6,6,5,6,4,5,6,4,4,3,5,3,6,4,4,3,4,2
; Formula: a(n) = A056973(4*A003726(n))+1

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
mul $0,4
seq $0,56973 ; Number of blocks of {0,0} in the binary expansion of n.
add $0,1
