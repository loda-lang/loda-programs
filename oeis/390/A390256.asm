; A390256: Minimum size of maximum clique or independent set of a graph on n vertices.
; Submitted by Science United
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = ((2*n)>=3)+floor(sqrtnint(12*n,3)/2)

mov $2,$0
mul $2,12
nrt $2,3
div $2,2
mov $1,$0
mul $1,2
geq $1,3
add $1,$2
mov $0,$1
