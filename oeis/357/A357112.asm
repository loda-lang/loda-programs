; A357112: a(n) = A035019(n)/6 for n > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,2,2,1,3,2,2,2,2,1,2,2,1,2,2,1,2,4,2,2,1,2,1,2,2,2,2,1,2,2,2,4,2,1,3,2,2,2,2,2,3,2,2,2,2,2,2,1,2,3,2,2,2,2,4,2,2,1,2,2,2,2,1,2,4
; Formula: a(n) = truncate(A004016(A003136(n+1))/6)

add $0,1
seq $0,3136 ; Loeschian numbers: numbers of the form x^2 + xy + y^2; norms of vectors in A2 lattice.
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
add $1,$0
div $1,6
mov $0,$1
mul $1,4
