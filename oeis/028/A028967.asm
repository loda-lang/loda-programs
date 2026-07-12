; A028967: Theta series of a.c.c. lattice.
; Submitted by Science United
; 1,0,10,4,0,8,12,0,26,0,0,8,20,0,32,8,0,16,10,0,40,8,0,16,28,0,40,4,0,8,32,0,58,16,0,16,0,0,72,8,0,16,40,0,40,8,0,32,52,0,50,8,0,24,12,0,64,16,0,24,40,0,96,0,0,16,40,0,80,16,0,16,26,0,40,20,0,32,64,0

mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,258292 ; Expansion of psi(-q)^2 * chi(q^3)^2 in powers of q where psi(), f() are Ramanujan theta functions.
  add $1,3
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
