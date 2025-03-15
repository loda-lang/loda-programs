; A355125: Positions of nonzero terms in A354883.
; Submitted by arkiss
; 3,8,13,16,21,26,34,39,44
; Formula: a(n) = floor((7*floor((10*n+167)/231)+5*floor((20*n+40)/11))/2)-9

#offset 1

add $0,2
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
sub $0,9
