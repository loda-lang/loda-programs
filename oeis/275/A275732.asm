; A275732: One-based positions of 1-digits in the factorial base representation of n are converted to primes with those indices, then multiplied together.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,7,14,21,42,7,14,35,70,105,210,35,70,7,14,21,42,7,14,7,14,21,42,7,14,1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,1,2,3,6

seq $0,276076 ; Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,55231 ; Powerfree part of n: product of primes that divide n only once.
