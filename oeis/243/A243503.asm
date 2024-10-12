; A243503: Sums of parts of partitions (i.e., their sizes) as ordered in the table A241918: a(n) = Sum_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
; Submitted by Coleslaw
; 0,1,2,2,3,4,4,3,3,6,5,6,6,8,5,4,7,5,8,9,7,10,9,8,4,12,4,12,10,8,11,5,9,14,6,7,12,16,11,12,13,11,14,15,7,18,15,10,5,7,13,18,16,6,8,16,15,20,17,11,18,22,10,6,10,14,19,21,17,10,20,9,21,24,6,24,7,17,22,15
; Formula: a(n) = A056239(A075159(A006068(A156552(n)))-1)

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
