; A364258: a(n) = A163511(n) - n.
; Submitted by Mumps
; 1,1,2,0,4,4,0,-2,8,18,8,14,0,2,-4,-8,16,64,36,106,16,54,28,26,0,20,4,8,-8,-8,-16,-20,32,210,128,590,72,338,212,304,32,184,108,202,56,102,52,74,0,86,40,124,8,52,16,22,-16,6,-16,-4,-32,-28,-40,-50,64,664,420,3058,256,1806,1180,2330,144,1052,676,1640,424,952,608,1252
; Formula: a(n) = -n+A075159(A006068(n))

mov $1,$0
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,$1
