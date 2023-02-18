; A283919: The smallest square referenced in A013929 (Numbers that are not squarefree).
; Submitted by [AF] Kalianthys
; 4,4,9,4,4,9,4,4,25,9,4,4,4,4,4,9,4,49,25,4,9,4,4,9,4,4,4,25,4,4,9,4,4,9,4,4,49,9,4,4,4,4,4,9,4,121,4,25,9,4,4,9,4,4,4,49,4,25,4,9,4,4,9,4,4,169,9,4,25,4,4,4,4,9,4,4,9,4,4,9,4,4,4,4,4,9,4,4,9,4,4,121,9,4,49,4,25,4,4,4
; Formula: a(n) = A020639(A336551(A013929(n)-1))^2

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,2
