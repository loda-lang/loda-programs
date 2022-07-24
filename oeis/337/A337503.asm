; A337503: Minimum number of painted cells in an n X n grid to avoid unpainted pentominoes.
; Submitted by Simon Strandgaard
; 0,0,3,5,8,13,17,24,31,39

mov $1,$0
pow $1,2
mul $0,6
add $0,5
add $0,$1
div $0,20
add $1,1
div $1,5
mul $1,2
add $0,$1
