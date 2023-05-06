; A075159: Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
; Submitted by Coleslaw
; 1,2,3,4,6,5,9,8,12,15,7,10,18,25,27,16,24,45,35,30,14,11,21,20,36,75,49,50,54,125,81,32,48,135,175,90,70,77,105,60,28,33,13,22,42,55,63,40,72,225,245,150,98,121,147,100,108,375,343,250,162,625,243,64,96,405
; Formula: a(n) = A217434(A057335(A341915(n))-1)

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
