; A288023: Number of steps to reach 1 in the Collatz 3x+1 problem starting with the n-th triangular number, or -1 if 1 is never reached.
; Submitted by William Michael Kanar
; 0,7,8,6,17,7,18,21,16,112,27,35,92,38,20,15,36,124,106,39,127,109,16,16,24,81,107,40,27,35,110,30,43,74,38,113,170,46,121,28,103,116,36,98,124,137,18,119,132,83,26,127,26,47,34,122,91,148,117,130,37,37,112,32,76,94,58,120,120,89,133,53,115,66,27,141,40,154,79,30
; Formula: a(n) = A006577(binomial(n+1,2))

#offset 1

add $0,1
bin $0,2
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
