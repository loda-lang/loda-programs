; A010397: Squares mod 36.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,13,16,25,28
; Formula: a(n) = (7*A331605(n)+A331605(n)-16)/8+1

seq $0,331605 ; Positive integers k such that k = (a^2 + b^2 + c^2)/(a*b + b*c + c*a) for some integers a, b and c.
mov $1,$0
mul $0,7
add $0,$1
sub $0,16
div $0,8
add $0,1
