; A055668: Number of inequivalent Eisenstein-Jacobi primes of norm n.
; Submitted by Conan
; 0,0,0,1,1,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  seq $1,4016 ; Theta series of planar hexagonal lattice A_2.
  seq $0,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $0,$1
lpe
div $0,6
