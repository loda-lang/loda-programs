; A029679: Theta series of quadratic form with Gram matrix [ 2, 0, 0; 0, 2, 1; 0, 1, 4 ].
; Submitted by loader3229
; 1,4,8,8,8,16,8,2,24,20,8,16,24,16,4,16,16,40,24,8,40,0,16,32,24,28,24,32,6,32,16,16,56,48,16,0,40,32,40,16,24,56,0,16,48,48,16,48,56,4,40,16,40,64,32,16,12,64,32,40,48,16,48,10,32,80,16,32,80,32,0,48,72,56,32,40,24,16,48,16

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
  seq $3,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
