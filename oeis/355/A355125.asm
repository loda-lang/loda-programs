; A355125: Positions of nonzero terms in A354883.
; Submitted by USTL-FIL (Lille Fr)
; 3,8,13,16,21,26,34,39,44
; Formula: a(n) = (7*((10*n+177)/231)+5*((20*n+60)/11))/2-9

add $0,3
mul $0,10
mov $1,$0
add $0,147
div $0,231
mul $0,7
mul $1,2
div $1,11
mul $1,5
add $0,$1
div $0,2
mov $1,3
add $1,$0
mov $0,$1
sub $0,12
