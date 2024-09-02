; A226523: a(n) = 0 if p=2, 1 if 2 is a square mod p, -1 otherwise, where p = prime(n).
; Submitted by Science United
; 0,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1
; Formula: a(n) = A046980(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,46980 ; Numerators of Taylor series for exp(x)*cos(x).
