; A163511: a(0)=1. a(n) = p(A000120(n)) * Product_{m=1..A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
; Submitted by GolfSierra
; 1,2,4,3,8,9,6,5,16,27,18,25,12,15,10,7,32,81,54,125,36,75,50,49,24,45,30,35,20,21,14,11,64,243,162,625,108,375,250,343,72,225,150,245,100,147,98,121,48,135,90,175,60,105,70,77,40,63,42,55,28,33,22,13,128,729,486,3125,324,1875,1250,2401,216,1125,750,1715,500,1029,686,1331
; Formula: a(n) = A075159(A006068(n)+1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
