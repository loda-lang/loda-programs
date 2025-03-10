; A206643: Number of halving and tripling steps to reach 1 in 3x+1 problem applied the Fibonacci numbers.
; Submitted by Armin Gips
; 0,0,1,7,5,3,9,7,13,112,30,23,83,63,38,36,122,102,33,137,161,79,103,145,112,180,129,246,102,131,186,135,128,245,119,112,273,240,127,244,299,191,290,363,188,199,272,203,276,225,205,273,253,308,363,361,473,334,190,162,437,205,291,470,388,112,423,403,259,425,387,535,391,371,413,300,722,167,276,362
; Formula: a(n) = A006577(A000071(n)+1)

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
