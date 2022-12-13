; A188156: If A187211 is written, starting at its fifth term, as a triangle with rows of lengths 2, 4, 8, 16, ..., the n-th row begins with the first 2^n-1 terms of the present sequence.
; Submitted by shiva
; 22,40,54,56,70,120,134,88,70,120,150,168,246,360,326,152,70,120,150,168,246,360,342,232,246,376,454,568,838,1032,774,280,70,120,150,168,246,360,342,232,246,376,454,568,838,1032
; Formula: a(n) = 2*(n%2+2*A147646(n))+6

mov $2,$0
mod $2,2
seq $0,147646 ; If A139251 is written as a triangle with rows of lengths 1, 2, 4, 8, 16, ..., the n-th row begins with 2^n followed by the first 2^n-1 terms of the present sequence.
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
mul $0,2
add $0,6
