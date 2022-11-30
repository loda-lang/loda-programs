; A292145: A permutation of the natural numbers: A292144(A013929(n)).
; Submitted by damotbe
; 1,2,4,3,9,8,5,6,16,12,7,18,25,10,11,20,27,36,32,13,24,14,15,28,49,17,50,48,19,45,64,21,22,40,23,54,72,44,81,26,75,63,29,52,30,100,31,80,56,98,33,60,34,35,121,108,37,96,38,68,39,90,128,41,42,144,76,43,112,99,125,46,47,84,147,169,88,162,51,92,117,53,150,55,126,196,57,58,104,59,135,200,192,61,180,62,160,175,225,65
; Formula: a(n) = A292144(A013929(n)-1)

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,292144 ; a(n) is the greatest k < n such that k*n is square.
