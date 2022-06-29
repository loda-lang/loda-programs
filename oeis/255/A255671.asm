; A255671: Number of the column of the Wythoff array (A035513) that contains U(n), where U = A001950, the upper Wythoff sequence.
; Submitted by Christian Krause
; 2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,10,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4

seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mov $1,$0
bin $0,2
mod $0,$1
mul $0,2
add $0,2
