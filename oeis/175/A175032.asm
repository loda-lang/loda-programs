; A175032: a(n) is the difference between n-th triangular number and next perfect square.
; 0,0,1,3,6,1,4,8,0,4,9,15,3,9,16,1,8,16,25,6,15,25,3,13,24,36,10,22,35,6,19,33,1,15,30,46,10,26,43,4,21,39,58,15,34,54,8,28,49,0,21,43,66,13,36,60,4,28,53,79,19,45,72,9,36,64,93,26,55,85,15,45,76,3,34,66,99,22,55,89,9,43,78,114,30,66,103,16,53,91,1,39,78,118,24,64,105,8,49,91

add $0,1
bin $0,2
seq $0,68527 ; Difference between smallest square >= n and n.
