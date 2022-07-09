; A055667: Number of Eisenstein-Jacobi primes of norm n.
; Submitted by Orange Kid
; 0,0,0,6,6,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,6,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0

mov $1,$0
seq $1,4016 ; Theta series of planar hexagonal lattice A_2.
seq $0,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
mul $0,$1
