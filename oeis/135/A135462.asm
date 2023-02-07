; A135462: a(n) = number of Eisenstein primes (see A055664) of norm <= n.
; Submitted by AL ADIM
; 0,0,0,6,12,12,12,24,24,24,24,24,24,36,36,36,36,36,36,48,48,48,48,48,48,54,54,54,54,54,54,66,66,66,66,66,66,78,78,78,78,78,78,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,102,102,102,102,102
; Formula: a(n) = A135461(n)*A004016(n)+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,4016 ; Theta series of planar hexagonal lattice A_2.
  mov $2,$0
  seq $2,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
