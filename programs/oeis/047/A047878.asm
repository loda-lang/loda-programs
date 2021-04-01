; A047878: a(n) is the least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
; 0,3,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  lpb $0
    mov $1,$2
    add $1,8
    trn $0,$1
    bin $1,2
    add $2,12
    mov $4,$2
    mov $5,1
  lpe
  mul $4,2
  sub $1,$4
  add $1,1
  div $1,3
  add $1,$5
  mov $10,$9
  lpb $10
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
trn $1,1
