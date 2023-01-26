; A018229: Numbers n such that normalizer of Gamma_0(n) is triangle group (2,4,inf).
; Submitted by USTL-FIL (Lille Fr)
; 2,8,18,32,72,128,288,1152
; Formula: a(n) = 2*A018623(n)^2

seq $0,18623 ; Divisors of 744.
pow $0,2
mul $0,2
