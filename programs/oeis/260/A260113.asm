; A260113: Maximum number of queens on an n X n chessboard such that no queen attacks more than one other queen.
; 1,2,3,4,5,8,9,10,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    add $0,$8
    mov $2,$0
    sub $0,1
    div $2,3
    lpb $2
      pow $2,4
      trn $2,4
    lpe
    mov $1,$2
    mov $9,$8
    mul $9,$2
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  add $1,1
  add $11,$1
lpe
mov $1,$11
