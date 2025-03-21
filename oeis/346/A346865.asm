; A346865: Sum of divisors of the n-th hexagonal number.
; 1,12,24,56,78,144,112,360,234,360,384,672,434,960,720,992,864,1872,760,2352,1344,1584,1872,2880,1767,3024,2160,4032,2400,4320,1984,6552,4032,3672,4608,6552,2812,7440,5376,7200,5082,8064,4752,10080,7020,8064,6144
; Formula: a(n) = A000203(binomial(2*n,2))

#offset 1

mul $0,2
bin $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
