; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3,2,3,2,5,3,3,3,3,2,5,3,3,3,3,3,3,2,3,3,3
; Formula: a(n) = A164090(A001221(n))-1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
sub $0,1
