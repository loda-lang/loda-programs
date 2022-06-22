; A075157: Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
; Submitted by Coleslaw
; 0,1,2,3,5,4,8,7,11,14,6,9,17,24,26,15,23,44,34,29,13,10,20,19,35,74,48,49,53,124,80,31,47,134,174,89,69,76,104,59,27,32,12,21,41,54,62,39,71,224,244,149,97,120,146,99,107,374,342,249,161,624,242,63,95,404,874,269,349,538,524,179,139,230,142,153,209,384,314,119,55,98,64,65,25,16,38,43,83,164,90,109,125,274,188,79,143,674,1224,449

seq $0,163755 ; a(0)=1. For n>=1, write n in binary. Let b(n,m) be the length of the m-th run of 0's or 1's, reading right to left. Then a(n) = product{m=1 to M} p(m)^b(n,m), where p(m) is the m-th prime, and M is the number of runs of 0's and 1's in binary n.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
