; A255670: Number of the column of the Wythoff array (A035513) that contains L(n), where L = A000201, the lower Wythoff sequence.
; Submitted by Jon Maiga
; 1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,9,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3

mov $2,$0
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
seq $2,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
mul $0,$2
add $0,1
