; A033824: Finite sequence associated with M24.
; Submitted by loader3229
; 24,16,12,10,8,8,6,6,4,4,4,2
; Formula: a(n) = -2*logint(2*(3*n)^2+1,2)+24

mul $0,3
pow $0,2
mul $0,2
add $0,1
log $0,2
mov $1,24
sub $1,$0
mov $0,$1
mul $0,2
sub $0,24
