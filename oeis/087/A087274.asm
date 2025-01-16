; A087274: Prime index of the largest prime factor of 3*prime(n)+1.
; 4,3,1,5,7,3,6,10,4,5,15,4,11,6,20,3,24,9,26,28,5,7,3,19,21,8,11,9,13,7,43,45,27,8,4,49,17,4,54,6,57,7,13,10,12,9,66,19,11,14,4,72,42,10,44,22,26,12,6,47,7,5,89,91,15,7,20,9,98,32,16,5,10,4,104,9,21,35,14,63
; Formula: a(n) = A036234(A006530(3*A000040(n)+1))-1

#offset 1

seq $0,40 ; The prime numbers.
mul $0,3
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
