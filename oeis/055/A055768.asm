; A055768: Number of distinct primes dividing phi of n-th primorial number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,3,3,3,3,4,5,5,5,5,5,6,7,8,8,8,8,8,8,9,9,9,9,10,11,11,11,11,11,11,11,12,12,12,12,13,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,19,19,19,19,20,21,21,22,22,23,23,23,24,24,24,25,26,26,26,27,28,28,28,28,28,28,28,28,28,28,28,28,28,28,29,30,30,30,30,31,32,32,32,32

add $0,1
seq $0,58250 ; GCD of n-th primorial number and its totient.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
