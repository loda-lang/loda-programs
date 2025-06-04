; A381032: The radix prime of the least significant digit > 1 in the primorial base expansion of n, or 1 if there is no such digit.
; Submitted by mmonnin
; 1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,3,3,5,5,5,5,3,3,5,5,5,5,3,3,1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,3,3,5,5,5,5,3,3,5,5,5,5,3,3,7,7,7,7,3,3,7,7,7,7,3,3,5,5,5,5,3,3,5,5
; Formula: a(n) = A020639(A328572(n))

seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
