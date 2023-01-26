; A005104: Minimal determinant of n-dimensional norm 4 lattice.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,12,32,64,128,192,256,256
; Formula: a(n) = A030241(n)*2^n

mov $1,2
pow $1,$0
seq $0,30241 ; Minimal determinant of any n-dimensional even lattice.
mul $0,$1
