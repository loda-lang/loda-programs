; A075158: Prime factorization of n+1 encoded with the run lengths of binary expansion.
; Submitted by Landjunge
; 0,1,2,3,5,4,10,7,6,11,21,8,42,20,9,15,85,12,170,23,22,43,341,16,13,84,14,40,682,19,1365,31,41,171,18,24,2730,340,86,47,5461,44,10922,87,17,683,21845,32,26,27,169,168,43690,28,45,80,342,1364,87381,39,174762
; Formula: a(n) = A165199(A006068(A156552(n)))

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
