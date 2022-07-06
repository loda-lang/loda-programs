; A078375: Smallest prime factor of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by Jason Jung
; 2,5,3,2,2,17,2,2,2,31,3,2,37,43,2,2,2,3,3,5,2,2,73,2,2,2,89,7,2,101,2,113,2,2,127,2,3,2,3,5,2,2,2,7,2,2,3,2,3,5,3,2,197,2,2,2,7,2,223,3,2,2,233,241,2,2,257,2,2,5,269,2,283,17,2,2,3,2,2,3,5,2,337,2,347,2,3,2

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
