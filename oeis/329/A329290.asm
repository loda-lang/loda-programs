; A329290: Number of ordered triples (i, j, k) of integers such that n = i^2 + 4*j^2 + 4*k^2.
; Submitted by damotbe
; 1,2,0,0,6,8,0,0,12,10,0,0,8,8,0,0,6,16,0,0,24,16,0,0,24,10,0,0,0,24,0,0,12,16,0,0,30,8,0,0,24,32,0,0,24,24,0,0,8,18,0,0,24,24,0,0,48,16,0,0,0,24,0,0,6,32,0,0,48,32,0,0,36,16,0,0,24,32

mov $1,$0
add $1,22
div $1,2
mod $1,2
seq $0,246631 ; Number of integer solutions to x^2 + 2*y^2 + 2*z^2 = n.
mul $1,$0
mov $0,$1
