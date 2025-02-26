; A100394: a(n) is the subscript of the greatest prime factor of (2*prime(n) + 1).
; 3,4,5,3,9,2,4,6,15,17,4,3,23,10,8,28,7,13,3,6,4,16,39,41,6,10,9,14,21,49,7,56,5,11,9,26,4,29,19,69,72,5,76,14,22,8,15,35,6,7,91,92,9,96,27,11,5,42,12,103,4,107,13,24,8,31,7,3,34,51,26,128,4,23,9,17,13,16,21,6
; Formula: a(n) = A036234(A006530(2*A000040(n)+1))-1

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
