; A337195: The 2-adic valuation of 1+A000265(sigma(n)), where A000265 gives the odd part.
; 1,2,1,3,2,2,1,4,1,1,2,3,3,2,2,5,1,3,1,1,1,1,2,4,5,1,1,3,4,1,1,6,2,2,2,2,2,4,3,1,1,2,2,1,3,1,2,5,1,1,1,1,2,4,1,4,1,1,4,1,5,2,1,7,1,1,1,6,2,1,1,2,1,1,5,2,2,1,1,1,1,6,1,3,2,1,4,1,1,1,3,1,1,1,4,6,1,2,3,1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
