; A018658: Divisors of 808.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,101,202,404,808
; Formula: a(n) = A055646(2^n)

mov $1,2
pow $1,$0
seq $1,55646 ; Integers in base 15 with each base 15 digit represented by 2 decimal digits.
mov $0,$1
