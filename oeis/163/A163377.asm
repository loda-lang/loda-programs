; A163377: a(n) = tau(phi(tau(n))).
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,2,2,2,1,3,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,3,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,4

seq $0,163109 ; a(n) = phi(tau(n)).
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
add $0,1
