; A000360: Distribution of nonempty triangles inside a fractal rep-4-tile.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,2,0,2,2,2,1,3,1,2,1,2,2,4,1,4,3,3,1,4,2,4,2,3,2,3,0,3,3,4,2,6,3,5,2,5,4,7,2,6,4,4,1,5,3,6,3,6,4,6,1,5,4,5,2,5,2,3,1,3,3,6,2,7,5,6,2,8,5,9,4,8,5,7,1,7,6,9,4,11,6,9,3,8,6,10,3,8,5,5,1,6,4,8,4
; Formula: a(n) = A284556(2*(n+1))

add $0,1
mul $0,2
seq $0,284556 ; Sequence c of the mutual recurrence pair: b(0) = 0, b(1) = 1, b(2n) = c(n), b(2n+1) = b(n) + b(n+1), c(0) = c(1) = 0, c(2n) = b(n), c(2n+1) = c(n) + c(n+1).
