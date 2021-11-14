; A255671: Number of the column of the Wythoff array (A035513) that contains U(n), where U = A001950, the upper Wythoff sequence.
; Submitted by Jon Maiga
; 2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,10,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4,2,2,8,2,4,2,2,6,2,4,2,2,4,2,2,6,2,4,2,2,4

mov $2,$0
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
seq $2,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
mul $0,$2
add $0,2
