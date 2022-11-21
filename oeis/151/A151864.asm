; A151864: If A151863 is regarded as a triangle then the rows converge to this sequence.
; Submitted by Coleslaw
; 2,2,7,8,6,11,23,20,6,11,22,22,23,45,67,44,6,11,22,22,23,45,66,46,23,44,66,67,91,157,179,92,6,11,22,22,23,45,66,46,23,44,66,67,91,157,178,94,23,44,66,67,91,156,178,115,90,154,199,225,339,493,451,188,6,11,22,22,23,45
; Formula: a(n) = (-1)^n+A151861(n+256)

mov $1,-1
pow $1,$0
add $0,256
seq $0,151861 ; a(0)=0; a(1)=1; a(2)=1; for n>=3 if n=2^i + j with 0<=j<2^i then a(n)=2*a(j) + a(j + 1) except we add 1 if j=2^i-1.
add $0,$1
