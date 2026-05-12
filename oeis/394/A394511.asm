; A394511: Minimum number of cells in a connected enclosing shell of an n-cell connected hole on the truncated-square (4.8.8) Archimedean tiling.
; Submitted by Science United
; 4,8,8,8,8,10,10,10,12,12,12,12,12,14,14,14,14,14,16,16
; Formula: a(n) = 2*(n==1)+2*floor((sqrtint(8*n)+2)/2)+2

mov $2,$0
mul $2,8
nrt $2,2
add $2,2
mov $1,$0
equ $1,1
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
mul $0,2
add $0,2
