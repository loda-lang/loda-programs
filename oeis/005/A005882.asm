; A005882: Theta series of planar hexagonal lattice (A2) with respect to deep hole.
; Submitted by Christian Krause
; 3,3,6,0,6,3,6,0,3,6,6,0,6,0,6,0,9,6,0,0,6,3,6,0,6,6,6,0,0,0,12,0,6,3,6,0,6,6,0,0,3,6,6,0,12,0,6,0,0,6,6,0,6,0,6,0,9,6,6,0,6,0,0,0,6,9,6,0,0,6,6,0,12,0,6,0,6,0,0,0,6,6,12,0,0,3,12,0,0,6,6,0,6,0,6,0,3,6,0,0

mov $1,$0
seq $1,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
mov $0,$1
mul $0,3
