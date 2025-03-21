; A172398: Number of partitions of n into the sum of two refactorable numbers (A033950).
; Submitted by Simon Strandgaard
; 0,1,1,1,0,0,0,0,1,2,1,0,1,1,0,1,1,1,1,2,1,0,0,1,1,2,1,0,0,1,0,1,1,0,0,2,1,1,0,0,1,2,0,1,1,0,0,3,1,0,0,1,0,1,0,0,1,2,0,1,1,1,0,2,1,0,0,2,1,0,0,2,1,2,0,1,0,1,0,3

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,336040 ; Characteristic function of refactorable numbers (A033950).
    sub $7,1
    equ $7,0
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
