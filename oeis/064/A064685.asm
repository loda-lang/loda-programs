; A064685: Length of orbit of 2n+1 in the 3x+1 problem.
; Submitted by Jon Maiga
; 1,8,6,17,20,15,10,18,13,21,8,16,24,112,19,107,27,14,22,35,110,30,17,105,25,25,12,113,33,33,20,108,28,28,15,103,116,15,23,36,23,111,10,31,31,93,18,106,119,26,26,88,39,101,114,70,13,34,21,34,96,47,109,47,122
; Formula: a(n) = A006577(2*n)+1

mul $0,2
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
