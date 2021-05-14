; A260113: Maximum number of queens on an n X n chessboard such that no queen attacks more than one other queen.
; 1,2,3,4,5,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  sub $1,1
  mov $5,$4
  mov $6,0
  lpb $5
    add $4,1
    mov $6,$5
    add $6,1
    mov $7,$0
    mov $26,$2
    cmp $26,0
    add $2,$26
    mod $7,$2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $0,$2
    sub $3,2
    mov $5,5
    cmp $7,0
  lpe
  mov $0,$4
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  lpb $5,7
    trn $5,4
    mov $7,$0
    cmp $7,1
    cmp $7,0
  lpe
  sub $3,$7
  div $5,10
lpe
mov $1,$0
