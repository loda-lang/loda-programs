; A014453: Theta series of quadratic form with Gram matrix [ 2, 0, 0; 0, 2, 1; 0, 1, 2 ].
; Submitted by loader3229
; 1,8,12,6,20,24,0,24,36,8,24,24,18,48,24,0,44,48,12,24,48,24,48,48,0,56,24,6,72,72,24,24,84,0,24,48,20,96,48,24,72,48,0,72,72,24,48,48,42,56,60,0,96,120,0,48,72,48,72,24,0,96,72,24,92,96,24,72,120,0,48,48,36,96,72,30,72,144,0,72

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
  seq $3,4016 ; Theta series of planar hexagonal lattice A_2.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
