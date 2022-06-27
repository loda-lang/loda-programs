; A073304: Remaining days in non-leap year at end of n-th month.
; Submitted by [DPC] hansR
; 365,334,306,275,245,214,184,153,122,92,61,31,0

mul $0,10
add $0,12
mov $1,$0
mul $0,97
add $0,834
div $0,34
sub $0,65
div $1,11
mul $1,2
add $0,$1
mov $2,338
sub $2,$0
mov $0,$2
add $0,22
