; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by Landjunge
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0

seq $0,113062 ; Expansion of theta series of hexagonal net with respect to a node.
add $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
mov $0,$1
