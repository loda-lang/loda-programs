; A018837: Number of steps for knight to reach (n,0) on infinite chessboard.
; 0,3,2,3,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,23,24,25,24,25,26,27,26,27,28,29,28,29,30,31,30,31,32,33,32,33,34,35,34,35,36,37,36,37,38,39,38,39,40,41,40,41,42,43

add $1,$0
mov $2,$0
lpb $2,1
  add $3,$1
  sub $3,3
  sub $2,$3
  add $1,1
  mov $5,1
  sub $1,1
  lpb $5,1
    sub $1,$5
    mov $3,$1
    mov $1,3
    mov $4,4
    sub $5,3
    add $5,$3
    sub $2,$4
  lpe
  lpb $3,1
    sub $1,3
    add $4,2
    add $1,1
    sub $2,$4
    sub $3,4
  lpe
  sub $2,1
lpe
