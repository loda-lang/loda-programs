; A217928: Sum of distinct decimal digits appearing in n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,3,4,5,6,7,8,9,10,2,3,2,5,6,7,8,9,10,11,3,4,5,3,7,8,9,10,11,12,4,5,6,7,4,9,10,11,12,13,5,6,7,8,9,5,11,12,13,14,6,7,8,9,10,11,6,13,14,15,7,8,9,10,11,12,13,7,15,16

mov $1,$0
mov $0,0
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    equ $5,$2
    div $3,10
    add $4,$5
  lpe
  min $4,1
  mov $6,$2
  mul $6,$4
  add $0,$6
  min $4,0
lpe
