; A018621: Divisors of 741.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,13,19,39,57,247,741
; Formula: a(n) = A129527(A018485(n))

seq $0,18485 ; Divisors of 494.
seq $0,129527 ; a(2n) = a(n) + 2n, a(2n+1) = 2n + 1.
