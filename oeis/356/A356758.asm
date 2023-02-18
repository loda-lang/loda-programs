; A356758: a(n) is the number of nonzero digits in n!.
; Submitted by vanos0512
; 1,1,1,1,2,2,2,2,3,5,5,6,5,6,9,9,10,11,11,12,12,13,14,18,18,17,19,20,20,24,24,27,26,29,28,32,32,32,29,35,39,35,39,40,43,44,42,49,48,49,46,49,50,53,54,56,58,57,62,62,63,58,66,67,70,71,70,73,72,78,81
; Formula: a(n) = A055640(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,55640 ; Number of nonzero digits in decimal expansion of n.
