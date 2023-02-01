; A213617: Expansion of psi(x) * f(-x^3)^3 in powers of x where psi() and f() are Ramanujan theta functions.
; Submitted by NeoGen
; 1,2,3,3,3,5,4,5,4,5,7,5,8,4,5,8,8,9,5,7,9,6,9,9,7,10,10,11,5,6,12,12,10,10,7,10,12,14,10,5,15,8,13,8,12,17,10,16,7,9,14,12,15,11,11,12,12,16,14,15,13,15,13,7,12,17,16,15,10,13,18,16,20,12,7,23,10,15,14,13,21,12,23,9,11,18,21,19,14,14,14,16,24,15,11,18,18,19,10,12

mov $3,3
mul $0,3
add $0,4
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5883 ; Theta series of square lattice with respect to deep hole.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,12
