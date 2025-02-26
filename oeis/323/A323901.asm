; A323901: a(n) = A002487(A163511(n)).
; Submitted by LeonsDev
; 1,1,1,2,1,4,2,3,1,8,4,7,2,4,3,3,1,14,8,11,4,18,7,9,2,12,4,9,3,8,3,5,1,22,14,43,8,34,11,47,4,16,18,23,7,26,9,13,2,16,12,23,4,18,9,17,3,6,8,11,3,6,5,5,1,64,22,127,14,112,43,97,8,84,34,121,11,26,47,111
; Formula: a(n) = A002487(A075159(A006068(n)+1))

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
