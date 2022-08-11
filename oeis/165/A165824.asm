; A165824: Totally multiplicative sequence with a(p) = 3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,3,9,3,9,3,27,9,9,3,27,3,9,9,81,3,27,3,27,9,9,3,81,9,9,27,27,3,27,3,243,9,9,9,81,3,9,9,81,3,27,3,27,27,9,3,243,9,27,9,27,3,81,9,81,9,9,3,81,3,9,27,729,9,27,3,27,9,27,3,243,3,9,27,27,9,27,3,243,81,9,3,81,9,9,9,81,3,81,9,27,9,9,9,729,3,27,27,81

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,3
pow $1,$0
mov $0,$1
