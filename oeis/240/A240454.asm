; A240454: Smallest prime divisors of the palindromes with an even number of digits.
; Submitted by Skillz
; 11,2,3,2,5,2,7,2,3,7,11,3,11,11,3,11,7,3,11,2,2,2,2,2,2,2,2,2,2,3,11,11,3,11,11,3,7,11,3,2,2,2,2,2,2,2,2,2,2,5,3,5,5,3,5,5,3,5,5,2,2,2,2,2,2,2,2,2,2,7,11,3,11,11,3,11,7,3,11,2,2,2,2,2,2,2,2,2,2,3,11,11,3,11,11,3,7,11,3,11

seq $0,56524 ; Palindromes with even number of digits.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
