; A055668: Number of inequivalent Eisenstein-Jacobi primes of norm n.
; Submitted by Science United
; 0,0,0,1,1,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2

mov $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $3,$0
  seq $3,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $3,$2
lpe
mov $0,$3
div $0,6
