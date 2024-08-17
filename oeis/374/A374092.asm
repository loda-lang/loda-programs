; A374092: Number of solutions to n = x^2 + x*y + y^2 with 0 < x < y.
; Submitted by Orange Kid
; 0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1
; Formula: a(n) = truncate(A004016(n)/10)

mov $1,$0
seq $1,4016 ; Theta series of planar hexagonal lattice A_2.
div $1,10
mov $0,$1
