; A006619: Zarankiewicz's problem.
; Submitted by F14Claude
; 8,13,18,24,31,38,46,55
; Formula: a(n) = ((n+5)*(n+8))/3-5

mov $1,$0
add $1,8
mov $0,$1
sub $1,3
mul $0,$1
div $0,3
sub $0,5
