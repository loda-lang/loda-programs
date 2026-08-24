; A384667: Characteristic function of powers of squarefree numbers (A072774).
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,72778 ; Number of powers of squarefree numbers <= n.
  mov $5,$2
  add $5,$3
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
