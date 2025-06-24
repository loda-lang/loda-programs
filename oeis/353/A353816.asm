; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by ipiutsethna
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1
; Formula: a(n) = min(A004016(n),1)

seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
mov $1,$0
min $1,1
mov $0,$1
