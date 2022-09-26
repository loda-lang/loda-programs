; A117181: Highest prime-power dividing the n-th nonsquarefree positive integer.
; Submitted by damotbe
; 4,8,9,4,16,9,5,8,25,27,7,32,9,8,11,9,16,49,25,13,27,8,5,9,64,17,9,25,19,16,81,7,11,9,23,32,49,11,25,13,27,16,29,13,8,121,31,125,9,128,11,27,17,7,16,49,37,25,19,17,13,32,81,41,8,169,19,43,25,16,9,23,47,27,64,49,11,25,17,23,16,53,27,11,32,25,19,29,13,59,16,121,243,61,49,31,125,9,256,13

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,34699 ; Largest prime power factor of n.
