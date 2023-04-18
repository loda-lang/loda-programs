; A075160: Prime factorization of n encoded with the run lengths of binary expansion + 1.
; Submitted by Landjunge
; 1,2,3,4,6,5,11,8,7,12,22,9,43,21,10,16,86,13,171,24,23,44,342,17,14,85,15,41,683,20,1366,32,42,172,19,25,2731,341,87,48,5462,45,10923,88,18,684,21846,33,27,28,170,169,43691,29,46,81,343,1365,87382,40,174763
; Formula: a(n) = A165199(A006068(A156552(n)))+1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
add $0,1
