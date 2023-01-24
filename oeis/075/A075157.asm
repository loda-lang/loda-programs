; A075157: Run lengths in the binary expansion of n gives the vector of exponents in prime factorization of a(n)+1, with the least significant run corresponding to the exponent of the least prime, 2; with one subtracted from each run length, except for the most significant run of 1's.
; Submitted by Coleslaw
; 0,1,2,3,5,4,8,7,11,14,6,9,17,24,26,15,23,44,34,29,13,10,20,19,35,74,48,49,53,124,80,31,47,134,174,89,69,76,104,59,27,32,12,21,41,54,62,39,71,224,244,149,97,120,146,99,107,374,342,249,161,624,242,63,95,404,874,269,349,538,524,179,139,230,142,153,209,384,314,119,55,98,64,65,25,16,38,43,83,164,90,109,125,274,188,79,143,674,1224,449
; Formula: a(n) = A217434(A057335(A341915(n))-1)-1

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
