; A351566: Radix of the second least significant nonzero digit in the primorial base expansion of n, or 1 if there is no such digit.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,1,3,1,3,1,5,5,3,5,3,1,5,5,3,5,3,1,5,5,3,5,3,1,5,5,3,5,3,1,7,7,3,7,3,7,5,5,3,5,3,7,5,5,3,5,3,7,5,5,3,5,3,7,5,5,3,5,3,1,7,7,3,7,3,7,5,5,3,5,3,7,5,5,3,5,3,7,5,5,3,5,3,7,5,5,3,5,3,1,7,7,3,7,3,7,5,5,3

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
