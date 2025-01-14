; A083682: Sum of aliquot divisors of semiprimes.
; Submitted by Jamie Morken(w3)
; 3,6,4,8,10,9,11,14,6,16,15,20,13,22,17,26,8,21,17,23,32,34,19,27,40,19,44,23,46,33,21,35,50,25,56,41,29,62,25,12,64,45,47,27,70,51,74,25,35,76,37,82,57,31,86,14,63,92,65,43,29,100,71,104,37,47,106,31,75,110,49,39,112,77,31,116,53,83,33,87
; Formula: a(n) = -A001358(n)+A000203(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
