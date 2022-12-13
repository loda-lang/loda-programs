; A075159: Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
; Submitted by Coleslaw
; 1,2,3,4,6,5,9,8,12,15,7,10,18,25,27,16,24,45,35,30,14,11,21,20,36,75,49,50,54,125,81,32,48,135,175,90,70,77,105,60,28,33,13,22,42,55,63,40,72,225,245,150,98,121,147,100,108,375,343,250,162,625,243,64,96,405
; Formula: a(n) = A217434(A163755(n)-1)

seq $0,163755 ; a(0)=1. For n>=1, write n in binary. Let b(n,m) be the length of the m-th run of 0's or 1's, reading right to left. Then a(n) = product{m=1 to M} p(m)^b(n,m), where p(m) is the m-th prime, and M is the number of runs of 0's and 1's in binary n.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
