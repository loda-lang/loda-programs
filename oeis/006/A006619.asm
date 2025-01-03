; A006619: Zarankiewicz's problem.
; Submitted by F14Claude
; 8,13,18,24,31,38,46,55
; Formula: a(n) = floor(((n+3)*(n+6))/3)-5

#offset 2

mov $1,$0
add $1,6
sub $0,2
mov $0,$1
sub $1,3
mul $0,$1
div $0,3
sub $0,5
