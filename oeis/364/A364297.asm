; A364297: a(n) = A348717(A163511(n)).
; Submitted by Science United
; 1,2,4,2,8,4,6,2,16,8,18,4,12,6,10,2,32,16,54,8,36,18,50,4,24,12,30,6,20,10,14,2,64,32,162,16,108,54,250,8,72,36,150,18,100,50,98,4,48,24,90,12,60,30,70,6,40,20,42,10,28,14,22,2,128,64,486,32,324,162,1250,16,216,108,750,54,500,250,686,8
; Formula: a(n) = A348717(A075159(A006068(n))-1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,348717 ; a(n) is the least k such that A003961^i(k) = n for some i >= 0 (where A003961^i denotes the i-th iterate of A003961).
