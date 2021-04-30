; A171587: Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
; 0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0

cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
mod $0,2
mov $1,$0
