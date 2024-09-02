; A226914: Third column of A226518.
; Submitted by Science United
; 1,0,0,2,0,0,2,0,2,0,2,0,2,0,2,0,0,0,0,2,2,2,0,2,2,0,2,0,0,2,2,0,2,0,0,2,0,0,2,0,0,0,2,2,0,2,0,2,0,0,2,2,2,0,2,2,0,2,0,2,0,0,0,2,2,0,0,2,0,0,2,2,2,0,0,2,0,0,2,2
; Formula: a(n) = A046980(A000040(n))+1

seq $0,40 ; The prime numbers.
seq $0,46980 ; Numerators of Taylor series for exp(x)*cos(x).
add $0,1
