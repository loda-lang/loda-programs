; A046027: Smallest multiple prime factor of the n-th nonsquarefree number (A013929).
; Submitted by Athlici
; 2,2,3,2,2,3,2,2,5,3,2,2,2,2,2,3,2,7,5,2,3,2,2,3,2,2,2,5,2,2,3,2,2,3,2,2,7,3,2,2,2,2,2,3,2,11,2,5,3,2,2,3,2,2,2,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,2,2,2,3,2,2,3,2,2,3,2,2,2,2,2,3,2,2,3,2,2,11,3,2,7,2,5,2,2,2

seq $0,84936 ; Nonsquarefree numbers divided by their squarefree kernels.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
