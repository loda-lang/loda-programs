; A029595: Theta series of quadratic form (or lattice) with Gram matrix [ 1, 0, 0; 0, 2, 1; 0, 1, 3 ].
; Submitted by loader3229
; 1,2,2,8,10,0,4,12,10,6,2,16,16,8,4,4,26,4,10,32,0,8,12,12,20,2,4,32,36,8,0,24,26,8,12,8,30,16,4,24,10,8,8,56,32,0,20,12,32,14,2,48,40,8,16,0,20,16,20,32,12,16,8,36,58,4,8,72,20,8,0,24,50,20,12,8,64,8,16,48

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
  seq $3,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
