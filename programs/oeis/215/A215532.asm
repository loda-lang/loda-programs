; A215532: The limit of the string "0, 1" under the operation 'append first k terms, increment k' with k=2 initially.
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

mov $2,$0
mov $4,$0
lpb $2,1
  sub $3,$3
  add $4,2
  mov $6,6
  lpb $4,1
    mov $0,$5
    mov $4,$6
    sub $4,$6
    add $4,2
    sub $6,$6
  lpe
  trn $6,5
  add $6,$2
  lpb $6,1
    mov $2,$6
    sub $2,$0
    trn $0,$6
    add $0,1
    mov $1,$2
    add $3,1
    trn $4,3
    trn $6,$3
  lpe
  trn $2,1
lpe
