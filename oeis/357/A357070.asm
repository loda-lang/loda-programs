; A357070: Number of partitions of n into at most 2 distinct positive triangular numbers.
; Submitted by JagDoc
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,1,0,2,0,0,1,0,2,1,1,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,1,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,1,1,0,0,2,0,1,1

equ $3,$0
mov $6,3
bxo $2,$0
add $2,3
lpb $2
  sub $2,$6
  mov $5,$2
  max $5,0
  mov $1,$5
  nrt $5,2
  pow $5,2
  equ $5,$1
  equ $1,0
  mul $5,2
  sub $5,$1
  add $4,$5
  mov $6,2
  add $6,$7
  add $7,2
lpe
mov $2,$4
div $2,2
add $3,$2
mov $0,$3
