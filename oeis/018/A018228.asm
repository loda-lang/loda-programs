; A018228: Numbers n such that normalizer of Gamma_0(n) is triangle group (2,3,inf).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,16,36,64,144,576
; Formula: a(n) = (6*A018623(n)^2-6)/6+1

seq $0,18623 ; Divisors of 744.
pow $0,2
mul $0,6
sub $0,6
div $0,6
add $0,1
