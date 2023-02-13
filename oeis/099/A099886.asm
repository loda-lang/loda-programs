; A099886: XOR binomial transform of A099885.
; Submitted by Christian Krause
; 1,3,7,9,21,63,107,189,273,819,1911,2457,5189,15567,28123,46701,65793,197379,460551,592137,1381653,4144959,7039851,12434877,17829905,53489715,124809335,160469145,340873541,1022620623,1840690907
; Formula: a(n) = A059905(A038184(n))

seq $0,38184 ; State of one-dimensional cellular automaton 'sigma' (Rule 150): 000,001,010,011,100,101,110,111 -> 0,1,1,0,1,0,0,1 at generation n, converted to a decimal number.
seq $0,59905 ; Index of first half of decomposition of integers into pairs based on A000695.
