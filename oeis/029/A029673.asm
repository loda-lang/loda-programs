; A029673: Theta series of quadratic form with Gram matrix [ 2, 0, 1; 0, 4, 2; 1, 2, 4 ].
; Submitted by iBezanilla
; 1,2,10,4,10,2,16,4,26,10,0,12,20,4,36,0,26,12,30,4,10,8,32,20,32,2,40,16,20,20,12,8,58,8,20,0,50,12,64,16,0,16,40,12,60,6,36,20,52,14,10,16,20,28,64,4,84,16,40,20,0,12,72,20,58,0,40,12,60,16,16,32,78,12,80,4,20,32,72,16

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
  seq $3,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
