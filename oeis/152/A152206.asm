; A152206: a(n) = sum of base-2 digits of A037308(n) = sum of base-10 digits of A037308(n).
; Submitted by Groo
; 0,1,2,3,5,6,4,5,6,7,5,6,5,6,5,6,7,8,5,6,7,8,5,6,6,7,6,7,4,5,7,8,8,9,7,8,8,9,7,8,5,6,4,5,9,10,6,7,8,9,10,11,6,7,5,6,6,7,9,10,5,6,6,7,7,8,8,9,9,10,9,10,7,8,10,11,10,11,7,8,6,7,6,7,7,8,8,9,5,6,7,8,9,10,10,11,5,6,6

seq $0,37308 ; Numbers whose base-2 and base-10 expansions have the same digit sum.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
