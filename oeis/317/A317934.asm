; A317934: Multiplicative with a(p^n) = 2^A011371(n); denominators for certain "Dirichlet Square Roots" sequences.
; Submitted by Skillz
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,8,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,8,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,8,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,16,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,8
; Formula: a(n) = truncate(2^A317946(n))

#offset 1

seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
mov $1,2
pow $1,$0
mov $0,$1
