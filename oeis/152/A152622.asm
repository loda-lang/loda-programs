; A152622: Tetrahedral numbers n*(n+1)*(n+2)/6 with n, n+1 and n+2 nonprime.
; Submitted by Simon Strandgaard
; 120,560,1540,2600,2925,3276,5984,6545,7140,9880,15180,19600,20825,22100,27720,29260,30856,41664,43680,45760,54740,70300,73150,76076,88560,102340,105995,109736,125580,129766,134044,138415,142880,161700
; Formula: a(n) = binomial(A093512(n+3),3)

add $0,3
seq $0,93512 ; Transform of the prime sequence by the Rule73 cellular automaton.
bin $0,3
