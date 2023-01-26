; A066000: Size of smallest directed 1-covering code of length n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,10,18,31,58
; Formula: a(n) = (2^(n+1)-4)/5+n+1

add $0,1
mov $1,2
pow $1,$0
sub $1,4
div $1,5
add $1,$0
mov $0,$1
