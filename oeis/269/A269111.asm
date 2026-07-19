; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by loader3229
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2
; Formula: a(n) = -floor((3*n-1)/8)+floor((n+7)/3)

#offset 1

mov $1,$0
add $0,7
div $0,3
mul $1,3
sub $1,1
div $1,8
sub $0,$1
