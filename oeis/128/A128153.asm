; A128153: The number of regular pentagons found by constructing n equally-spaced points on each side of the pentagon and drawing lines parallel to the pentagon sides, as well as lines connecting vertices.
; Submitted by Simon Strandgaard
; 1,9,20,37,58,85,116,153,194,241,292,349,410

mov $1,1
add $1,$0
mov $2,$0
cmp $2,0
add $0,$2
pow $1,2
mul $1,5
div $1,2
sub $1,$0
mov $0,$1
