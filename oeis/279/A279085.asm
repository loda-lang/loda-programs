; A279085: Number of distinct residues of triangular numbers mod 10^n.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,44,424,4176,41696,416704,4166784,41666816
; Formula: a(n) = A039302(n)*2^n

mov $1,2
pow $1,$0
seq $0,39302 ; Number of distinct quadratic residues mod 5^n.
mul $0,$1
