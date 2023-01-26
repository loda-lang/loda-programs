; A002877: Number of connected weighted linear spaces of total weight n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,6,13,35,116
; Formula: a(n) = (binomial(2*(max(n-1,0)/2),max(n-1,0)/2)/(max(n-1,0)/2+1)+A000998(max(n-1,0)))/2

mov $1,$0
trn $1,1
mov $0,$1
seq $0,998 ; From a differential equation.
div $1,2
mov $2,$1
add $2,1
mov $3,$1
mul $1,2
bin $1,$3
div $1,$2
add $1,$0
mov $0,$1
div $0,2
