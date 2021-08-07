; A171587: Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
; 0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1

mov $1,$0
add $0,1
seq $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
add $1,$0
mod $1,2
