; A395802: Minimum number of cells in a connected enclosing shell of an n-cell connected hole on the trihexagonal (3.6.3.6) Archimedean tiling.
; Submitted by Science United
; 5,11,11,11,11,11,11,15,15,15
; Formula: a(n) = 2*binomial(4,floor((n+4)/6))+3

#offset 1

mov $1,$0
add $1,4
div $1,6
mov $2,4
bin $2,$1
mov $0,$2
mul $0,2
add $0,3
