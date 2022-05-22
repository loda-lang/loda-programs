; A102304: Sum of factors of numbers having exactly three prime factors.
; Submitted by biodoc
; 6,7,8,9,9,11,10,12,15,11,12,17,13,16,21,14,13,23,18,27,16,17,22,15,18,24,33,19,35,15,20,28,17,41,23,20,45,19,24,25,47,34,17,22,36,51,26,21,29,57,42,30,21,63,26,24,65,19,46,25,48,35,28,71,23,21,37,52,75,27,26,36,77,38,83,58,32,23,87,43,28,21,31,64,93,27,25,66,47,44,30,23,49,101,29,72,105,38,48,107

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
pow $0,2
sub $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
sub $0,13
div $0,2
add $0,6
