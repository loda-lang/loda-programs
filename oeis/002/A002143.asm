; A002143: Class numbers h(-p) where p runs through the primes p == 3 (mod 4).
; Submitted by PDW
; 1,1,1,1,3,3,1,5,3,1,7,5,3,5,3,5,5,3,7,1,11,5,13,9,3,7,5,15,7,13,11,3,3,19,3,5,19,9,3,17,9,21,15,5,7,7,25,7,9,3,21,5,3,9,5,7,25,13,5,13,3,23,11,5,5,31,13,5,21,15,5,7,9,7,33,7,21,3,29,3
; Formula: a(n) = A166387(A090658(n)-1)

#offset 1

seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $0,1
seq $0,166387 ; a(n) = sum (floor (j^2/n), 1 <= j <= n-1) - floor ((n-1)(n-2)/3), n >= 2.
