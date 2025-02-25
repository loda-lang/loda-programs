; A295800: Numbers that have exactly three representations as a sum of seven positive squares.
; Submitted by USTL-FIL (Lille Fr)
; 31,34,39,43,47,51,56,59,68
; Formula: a(n) = 4*truncate((truncate((2*n-2)/3)-1)/4)+truncate((7*n-7)/2)+truncate((2*n-2)/3)+31

#offset 1

sub $0,1
mov $1,$0
mul $1,2
div $1,3
mul $0,7
div $0,2
add $0,$1
add $0,$1
sub $1,1
mod $1,4
sub $0,$1
add $0,30
