; A255670: Number of the column of the Wythoff array (A035513) that contains L(n), where L = A000201, the lower Wythoff sequence.
; Submitted by Jamie Morken(w2)
; 1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,9,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3,1,1,7,1,3,1,1,5,1,3,1,1,3,1,1,5,1,3,1,1,3
; Formula: a(n) = 2*(binomial(A035612(n),2)%A035612(n))+1

seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mov $1,$0
bin $0,2
mod $0,$1
mul $0,2
add $0,1
