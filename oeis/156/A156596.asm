; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2
; Formula: a(n) = (n%2+1)/A255670(n)

mov $1,$0
seq $1,255670 ; Number of the column of the Wythoff array (A035513) that contains L(n), where L = A000201, the lower Wythoff sequence.
mod $0,2
add $0,1
div $0,$1
