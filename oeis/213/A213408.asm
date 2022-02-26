; A213408: Sequence A002654 with the zero terms omitted.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,2,1,2,3,2,2,1,2,1,2,2,2,2,1,3,2,2,2,2,1,4,2,1,2,2,2,1,2,4,2,2,2,1,3,2,2,2,2,2,2,2,1,2,4,1,4,2,2,1,4,2,2,2,2,2,2,1,2,3,4,2,2,2,2,4,2,2,1,2,3,2,4,2,2,2,4,3,2,2,2,2,2,2,1,2,2,4,1,2,4,2

mov $1,$0
add $1,1
seq $1,105352 ; Numbers of points on successive rings of the simple square lattice.
mov $0,$1
mul $0,10
div $0,40
