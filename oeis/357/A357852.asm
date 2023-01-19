; A357852: Replace prime(k) with prime(k+2) in the prime factorization of n.
; Submitted by NeoGen
; 1,5,7,25,11,35,13,125,49,55,17,175,19,65,77,625,23,245,29,275,91,85,31,875,121,95,343,325,37,385,41,3125,119,115,143,1225,43,145,133,1375,47,455,53,425,539,155,59,4375,169,605,161,475,61,1715,187,1625,203

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $0,5
mul $0,2
sub $0,10
div $0,10
add $0,1
