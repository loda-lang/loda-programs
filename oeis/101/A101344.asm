; A101344: Number of primes between prime(n) and 3prime(n).
; Submitted by sbo92
; 2,2,3,4,6,6,8,8,10,13,13,17,17,17,19,21,23,24,27,27,26,29,30,32,36,36,36,38,37,38,44,45,47,46,51,51,54,55,56,57,58,58,62,62,62,62,68,73,74,74,74,75,75,79,81,82,82,83,86,86,85,89,94,94,94,95,100,101,106,105,106
; Formula: a(n) = A037037(A000040(n))-1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,37037 ; Number of primes between n and 3n.
sub $0,1
