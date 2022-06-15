; A054431: Array read by antidiagonals: T(x, y) tells whether (x, y) are coprime (1) or not (0).
; Submitted by PDW
; 1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,0

mov $1,$0
seq $1,204116 ; Symmetric matrix based on f(i,j) = gcd(2^i-1, 2^j-1), by antidiagonals.
add $1,1
div $1,2
mov $0,$1
mod $0,2
