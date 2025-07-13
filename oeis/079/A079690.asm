; A079690: Number of 5's in n!.
; Submitted by Ralfy
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,1,0,1,0,2,0,3,3,2,2,2,4,3,1,2,2,2,2,5,1,2,5,6,5,7,5,5,8,5,6,5,2,4,7,3,3,11,5,6,5,5,3,7,6,4,7,10,3,7,8,5,10,7,3,7,13,9,10,6,9,7
; Formula: a(n) = A316866(n!)

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,316866 ; Number of times 5 appears in decimal expansion of n.
