; A351567: The second least significant nonzero digit in the primorial base expansion of n, or 0 if there is no such digit.
; Submitted by Gunnar Hjern
; 0,0,0,1,0,2,0,1,1,1,1,2,0,2,2,1,2,2,0,3,3,1,3,2,0,4,4,1,4,2,0,1,1,1,1,2,1,1,1,1,1,2,1,2,2,1,2,2,1,3,3,1,3,2,1,4,4,1,4,2,0,2,2,1,2,2,2,1,1,1,1,2,2,2,2,1,2,2,2,3,3,1,3,2,2,4,4,1,4,2,0,3,3,1,3,2,3,1,1,1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,351563 ; a(n) is the exponent of the second smallest prime factor of n, or 0 if n is a power of a prime.
