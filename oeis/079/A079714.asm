; A079714: Number of 2's in n!.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,1,0,0,3,2,0,3,1,2,2,3,1,2,2,2,1,2,1,0,0,4,7,3,1,4,3,3,3,7,4,5,4,3,4,4,4,8,6,6,10,3,10,3,6,9,6,1,9,10,6,9,10,13,8,6,11,8,8,8,14,7,8,10,8,14,9,12,10,16,8,12,9,5,9,12,14,17,16,12,9,10,8,8,17,11,19,7,13,16,19
; Formula: a(n) = A316863(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,316863 ; Number of times 2 appears in the decimal expansion of n.
