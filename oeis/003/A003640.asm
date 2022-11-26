; A003640: Number of genera of imaginary quadratic field with discriminant -k, k = A003657(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,1,2,2,2,2,1,1,2,1,1,1,4,2,2,2,2,1,2,1,2,2,2,2,4,2,1,1,4,2,1,2,2,1,2,2,2,1,2,1,4,1,2,2,2,1,4,1,2,1,2,2,2,1,1,4,4,2,2,1,2,2,2,1,4,2,4,1,4,2,1,4,4,1,2,2,2,2,2,2,2,1,4,1,4,2
; Formula: a(n) = 2^A319659(n)

seq $0,319659 ; 2-rank of the class group of imaginary quadratic field with discriminant -k, k = A003657(n).
mov $1,2
pow $1,$0
mov $0,$1
