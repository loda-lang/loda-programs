; A135462: a(n) = number of Eisenstein primes (see A055664) of norm <= n.
; Submitted by trainspotting74
; 0,0,0,6,12,12,12,24,24,24,24,24,24,36,36,36,36,36,36,48,48,48,48,48,48,54,54,54,54,54,54,66,66,66,66,66,66,78,78,78,78,78,78,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,102,102,102,102,102

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $6,$0
  seq $6,4016 ; Theta series of planar hexagonal lattice A_2.
  seq $0,135461 ; a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
