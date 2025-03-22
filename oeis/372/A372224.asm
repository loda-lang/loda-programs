; A372224: The size of the smallest critical set of hints needed to uniquely solve a generalized n X n Sudoku board.
; Submitted by Christian Krause
; 0,1,2,4,6,8,12,14,17
; Formula: a(n) = floor((floor((55*n)/34)+n)/2)+max(floor((55*n)/34),7)-8

#offset 1

mov $1,$0
mul $1,55
div $1,34
add $0,$1
max $1,7
div $0,2
sub $0,8
add $0,$1
