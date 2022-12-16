; A040257: Continued fraction for sqrt(274).
; Submitted by USTL-FIL (Lille Fr)
; 16,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1,4,4,1,1,32,1,1
; Formula: a(n) = A167275(A040733(n)-1)

seq $0,40733 ; Continued fraction for sqrt(761).
sub $0,1
seq $0,167275 ; Row sums of triangle A167274 (a variant of Gould's sequence A001316).
