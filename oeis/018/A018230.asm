; A018230: Numbers n such that normalizer of Gamma_0(n) is triangle group (2,6,inf).
; Submitted by USTL-FIL (Lille Fr)
; 3,12,27,48,108,192,432,1728
; Formula: a(n) = 3*A018623(n)^2

seq $0,18623 ; Divisors of 744.
pow $0,2
mul $0,3
