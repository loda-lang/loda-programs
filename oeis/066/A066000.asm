; A066000: Size of smallest directed 1-covering code of length n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,10,18,31,58
; Formula: a(n) = truncate((2^n-4)/5)+n

#offset 1

mov $1,2
pow $1,$0
sub $1,4
div $1,5
add $1,$0
mov $0,$1
