; A238381: Minimal number of V-trominoes needed to prevent any further V-trominoe from being placed on an n X n grid.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,6,8,11,14,18,21,25,30,35,40

add $0,1
pow $0,2
sub $0,1
mov $1,$0
div $1,82
add $0,4
div $0,6
add $0,$1
