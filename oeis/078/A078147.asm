; A078147: First differences of sequence of nonsquarefree numbers, A013929.
; Submitted by Jamie Morken(w2)
; 4,1,3,4,2,2,4,1,2,1,4,4,4,4,1,3,1,1,2,2,2,4,3,1,4,4,3,1,4,1,3,4,2,2,4,2,1,1,4,4,4,4,1,3,1,3,1,1,2,4,3,1,4,4,3,1,2,2,1,3,4,2,2,4,1,2,1,3,1,4,4,4,1,3,4,2,2,4,3,1,4,4,4,4,1,3,4,2,2,4,2,1,1,1,3,2,2,4,4,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $0,2
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
