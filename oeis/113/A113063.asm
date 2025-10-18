; A113063: Associated with theta series of hexagonal net with respect to a node.
; Submitted by loader3229
; 1,0,2,1,0,0,2,0,2,0,0,2,2,0,0,1,0,0,2,0,4,0,0,0,1,0,2,2,0,0,2,0,0,0,0,2,2,0,4,0,0,0,2,0,0,0,0,2,3,0,0,2,0,0,0,0,4,0,0,0,2,0,4,1,0,0,2,0,0,0,0,0,2,0,2,2,0,0,2,0
; Formula: a(n) = floor(A113062(n)/3)

#offset 1

mov $1,$0
seq $1,113062 ; Expansion of theta series of hexagonal net with respect to a node.
sub $0,1
mov $0,$1
div $0,3
