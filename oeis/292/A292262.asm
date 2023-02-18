; A292262: Number of trailing 2-digits in ternary representation of A245612(n).
; Submitted by trigggl
; 0,1,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0
; Formula: a(n) = A292252(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,292252 ; Number of trailing 2-digits in ternary representation of A048673(n).
