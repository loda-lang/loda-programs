; A275113: a(n) is the minimal number of squares needed to enclose n squares with a wall so that there is a gap of at least one cell between the wall and the enclosed cells.
; 12,14,15,16,16,17,18,18,19,19,20,20,20,21,21,22
; Formula: a(n) = (2*n)/((n+2)/2)+(n+2)/2+11

mov $1,$0
add $0,2
div $0,2
mul $1,2
div $1,$0
add $0,$1
add $0,11
