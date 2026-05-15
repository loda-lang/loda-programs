; A394511: Minimum number of cells in a connected enclosing shell of an n-cell connected hole on the truncated-square (4.8.8) Archimedean tiling.
; Submitted by treaclepumpkin
; 4,8,8,8,8,10,10,10,12,12,12,12,12,14,14,14,14,14,16,16
; Formula: a(n) = 2*(n==1)+2*floor(sqrtint(8*max(0,n))/2)+4

max $2,$0
mov $1,$2
mul $1,8
nrt $1,2
div $1,2
equ $0,1
add $0,$1
add $0,2
mul $0,2
