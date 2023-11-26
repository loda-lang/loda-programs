; A008908: (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
; Submitted by Jamie Morken(s3)
; 1,2,8,3,6,9,17,4,20,7,15,10,10,18,18,5,13,21,21,8,8,16,16,11,24,11,112,19,19,19,107,6,27,14,14,22,22,22,35,9,110,9,30,17,17,17,105,12,25,25,25,12,12,113,113,20,33,20,33,20,20,108,108,7,28,28,28,15,15,15,103,23,116,23,15,23,23,36,36,10
; Formula: a(n) = A006577(n)+1

seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
