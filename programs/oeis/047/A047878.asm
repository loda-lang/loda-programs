; A047878: a(n) is the least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
; 0,3,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25

mov $6,2
mov $7,$0
lpb $6
  mov $0,$7
  mov $4,0
  mov $5,0
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $8,0
  lpb $0
    mov $8,$2
    add $8,8
    trn $0,$8
    add $2,12
    mov $4,$2
    mov $5,1
    bin $8,2
  lpe
  mov $3,$6
  mul $4,2
  sub $8,$4
  add $8,1
  div $8,3
  add $8,$5
  lpb $3
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
trn $1,1
