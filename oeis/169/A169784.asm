; A169784: Number of solutions to a^2 + b^2 + 5*c^2 = n.
; Submitted by [AF>Libristes]Maeda
; 1,4,4,0,4,10,8,8,4,12,24,0,0,16,8,16,4,8,20,0,10,16,24,8,8,44,8,0,8,16,40,16,4,16,24,0,12,32,8,16,24,16,16,0,0,50,40,8,0,28,44,0,16,16,32,40,8,32,40,0,16,32,16,24,4,48,16,0,8,16,80,16,20,40,24,0,0,16,32,32

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
  mul $3,2
  seq $3,28586 ; Theta series of lattice with Gram matrix [2 1; 1 3].
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
