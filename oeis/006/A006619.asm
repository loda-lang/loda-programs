; A006619: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 8,13,18,24,31,38,46,55
; Formula: a(n) = ((n+5)*(2*n+16)+6)/6-6

mov $1,$0
add $1,5
add $0,8
mul $0,2
mul $0,$1
add $0,6
div $0,6
sub $0,6
