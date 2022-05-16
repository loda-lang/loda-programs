; A079085: Number of distinct prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by jmorken
; 1,2,2,2,3,2,3,3,3,3,2,3,4,3,2,3,4,3,3,3,3,4,4,3,3,4,3,4,4,3,3,4,5,4,4,3,3,4,4,4,5,4,3,3,4,3,3,4,5,4,4,4,4,4,4,4,4,3,3,4,4,4,5,4,3,4,3,4,5,4,4,4,4,5,4,4,4,3,4,5,5,3,4,5,5,4,3,4,5,4,4,4,4,4,4,5,4,4,3,3

seq $0,79079 ; a(n) = (prime(n)+1)*(prime(n+1)+1)/4.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
