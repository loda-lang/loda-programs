; A254651: Characteristic function of A254614, numbers that are either odd or evil (or both).
; Submitted by loader3229
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1
; Formula: a(n) = (sumdigits(n,2)*(n+1)+1)%2

mov $1,$0
add $1,1
dgs $0,2
mul $0,$1
add $0,1
mod $0,2
