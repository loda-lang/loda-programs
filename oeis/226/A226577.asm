; A226577: Smallest number of integer-sided squares needed to tile a 4 X n rectangle.
; Submitted by Simon Strandgaard
; 0,4,2,4,1,5,3,5,2,6,4,6,3,7,5,7,4,8,6,8,5,9,7,9,6,10,8,10,7,11,9,11,8,12,10,12,9,13,11,13,10,14,12,14,11,15,13,15,12,16,14,16,13,17,15,17,14,18,16,18,15,19,17,19,16,20,18,20,17,21,19,21,18,22,20,22,19,23,21,23,20,24,22,24,21,25,23,25,22,26,24,26,23,27,25,27,24,28,26,28

mov $7,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $4,3
  mov $2,$0
  lpb $2
    add $0,2
    lpb $4
      mov $4,$2
      sub $0,2
    lpe
    add $2,2
    add $0,$4
    add $0,$2
    trn $2,6
  lpe
  mov $3,$0
  mov $5,$6
  lpb $5
    sub $5,1
    mov $1,$0
  lpe
lpe
lpb $7
  mov $7,1
  sub $1,$3
lpe
trn $1,1
mov $0,$1
