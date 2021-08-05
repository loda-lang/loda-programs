; A275113: a(n) is the minimal number of squares needed to enclose n squares with a wall so that there is a gap of at least one cell between the wall and the enclosed cells.
; 12,14,15,16,16,17,18,18,19,19

mul $0,4
seq $0,102515 ; a(n) = floor(1 + sqrt(2n + 1)).
mov $1,$0
add $1,10
