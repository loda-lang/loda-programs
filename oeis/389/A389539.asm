; A389539: Maximum number of edges blocked from infinity by n vertices of a hexagonal grid.
; Submitted by booc0mtaco
; 0,0,1,3,5,7,12,14,19,24,29,34,42
; Formula: a(n) = floor((n*(n+3))/6)+floor((n*floor(n/2))/6)

mov $1,$0
mov $2,$0
div $0,2
mul $0,$1
div $0,6
add $2,3
mul $2,$1
div $2,6
add $0,$2
