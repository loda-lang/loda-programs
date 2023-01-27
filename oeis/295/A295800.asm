; A295800: Numbers that have exactly three representations as a sum of seven positive squares.
; Submitted by USTL-FIL (Lille Fr)
; 31,34,39,43,47,51,56,59,68
; Formula: a(n) = (14*n)/4+2*((2*n)/3)-(((2*n)/3-1)%4)+30

mov $1,$0
mul $1,2
div $1,3
mul $0,14
div $0,4
add $0,$1
add $0,$1
sub $1,1
mod $1,4
sub $0,$1
add $0,30
