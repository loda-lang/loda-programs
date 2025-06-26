; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; Submitted by BrandyNOW
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224
; Formula: a(n) = truncate((2*(n+1)^2-sumdigits((n+1)^2,2))/6)

add $0,1
pow $0,2
mov $1,$0
add $1,$0
dgs $0,2
sub $1,$0
div $1,6
mov $0,$1
