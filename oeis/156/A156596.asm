; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2
; Formula: a(n) = truncate((n%2+1)/(-2*A035612(n+1)*truncate(binomial(A035612(n+1),2)/A035612(n+1))+2*binomial(A035612(n+1),2)+1))

mov $1,$0
add $1,1
seq $1,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
mov $2,$1
bin $1,2
mod $1,$2
mul $1,2
add $1,1
mod $0,2
add $0,1
div $0,$1
