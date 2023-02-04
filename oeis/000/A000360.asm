; A000360: Distribution of nonempty triangles inside a fractal rep-4-tile.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,0,2,2,2,1,3,1,2,1,2,2,4,1,4,3,3,1,4,2,4,2,3,2,3,0,3,3,4,2,6,3,5,2,5,4,7,2,6,4,4,1,5,3,6,3,6,4,6,1,5,4,5,2,5,2,3,1,3,3,6,2,7,5,6,2,8,5,9,4,8,5,7,1,7,6,9,4,11,6,9,3,8,6,10,3,8,5,5,1,6,4,8,4
; Formula: a(n) = (((2*n+2)%3)/2+A002487(2*n+2))/2

add $0,1
mul $0,2
mov $1,$0
seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
mod $0,3
div $0,2
add $0,$1
div $0,2
