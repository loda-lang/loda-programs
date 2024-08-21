; A073056: Prime(n)-th digit after decimal point in decimal expansion of Pi.
; Submitted by gemini8
; 4,1,9,6,8,7,3,4,4,7,5,1,6,3,7,2,4,5,8,0,2,9,2,2,0,8,1,8,5,8,6,5,3,7,2,4,4,1,0,2,5,6,5,9,8,9,6,4,4,2,8,6,2,4,6,6,1,4,6,1,3,4,0,0,3,8,9,2,6,3,9,6,5,8,5,8,5,6,3,3
; Formula: a(n) = A000796(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
