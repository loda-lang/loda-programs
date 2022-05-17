; A328579: a(n) = A053669(A276086(A276086(n))).
; Submitted by mmonnin
; 3,2,5,2,7,2,5,2,7,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,13,2,17,2,3,2,7,2,5,2,5,2,11,2,13,2,3,2,13,2,13,2,5,2,17,2,17,2,3,2,17,2,11,2,3,2,11,2,7,2,5,2,13,2,13,2,3,2,17,2,17,2,5,2,17,2,19,2,3,2,13,2,19,2,3,2,13,2,17,2,5,2,17,2

seq $0,328403 ; a(n) = A276086(A276086(A276086(n))), where A276086(n) converts primorial base expansion of n into its prime product form.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
