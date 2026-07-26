; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by loader3229
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2
; Formula: a(n) = -floor((4*n)/11)+floor((n+7)/3)

#offset 1

mov $1,$0
add $0,7
div $0,3
mul $1,4
div $1,11
sub $0,$1
