; A357112: a(n) = A035019(n)/6 for n > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,2,2,1,3,2,2,2,2,1,2,2,1,2,2,1,2,4,2,2,1,2,1,2,2,2,2,1,2,2,2,4,2,1,3,2,2,2,2,2,3,2,2,2,2,2,2,1,2,3,2,2,2,2,4,2,2,1,2,2,2,2,1,2,4,2,1,4,2,2,4,2,2

add $0,1
seq $0,35019 ; Sizes of successive shells in hexagonal (or A_2) lattice.
add $1,$0
div $1,6
mul $1,4
mov $0,$1
sub $0,4
div $0,4
add $0,1
