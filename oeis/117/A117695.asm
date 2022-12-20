; A117695: Number of different pairs of different numbers, with digits different from zero, that produce a sum equal to 0, 1, 2, 3, 4, 5, 6, 7, 8, etc.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,2,3,3,4,4,4,4,5,5,6,6,7,7,8,9,8,8,9,9,10,10,11,11,12,13,12,12,13,13,14,14,15,15,16,18,16,16,17,17,18,18,19,19,20,22,20,20,21,21,22,22,23,23,24,27,24,24,25,25,26,26,27,27,28,31,28,28,29,29,30,30,31

mov $2,1
mov $10,1
add $0,4
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
    seq $7,168046 ; Characteristic function of zerofree numbers in decimal representation.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,11
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
