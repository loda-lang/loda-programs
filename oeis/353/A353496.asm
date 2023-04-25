; A353496: The arithmetic derivative of the largest proper divisor of n, reduced modulo 4, with a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,0,0,2,0,3,1,1,0,0,1,1,2,1,0,0,0,0,1,1,1,1,0,1,1,0,0,2,0,1,0,1,0,0,1,2,1,3,0,3,1,0,1,1,0,3,0,1,2,0,1,2,0,3,1,0,0,0,0,1,2,1,1,0,0,0,3,1,0,1,1,1,1,0,0,3,1,1,1,1,1,0,0,2,2,1
; Formula: a(n) = A353493(A032742(n))

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,353493 ; The arithmetic derivative of n, reduced modulo 4.
