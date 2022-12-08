; A037607: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Jamie Morken(s4)
; 1,9,66,463,3243,22704,158929,1112505,7787538,54512767,381589371,2671125600,18697879201,130885154409,916196080866,6413372566063,44893607962443,314255255737104,2199786790159729
; Formula: a(n) = ((5*A033134(n))/14+2*A033134(n))/2

seq $0,33134 ; Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
mov $1,$0
mul $0,2
mul $1,5
div $1,14
add $1,$0
mov $0,$1
div $0,2
