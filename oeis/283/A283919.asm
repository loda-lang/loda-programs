; A283919: The smallest square referenced in A013929 (Numbers that are not squarefree).
; Submitted by [AF] Kalianthys
; 4,4,9,4,4,9,4,4,25,9,4,4,4,4,4,9,4,49,25,4,9,4,4,9,4,4,4,25,4,4,9,4,4,9,4,4,49,9,4,4,4,4,4,9,4,121,4,25,9,4,4,9,4,4,4,49,4,25,4,9,4,4,9,4,4,169,9,4,25,4,4,4,4,9,4,4,9,4,4,9,4,4,4,4,4,9,4,4,9,4,4,121,9,4,49,4,25,4,4,4

seq $0,84936 ; Nonsquarefree numbers divided by their squarefree kernels.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,2
