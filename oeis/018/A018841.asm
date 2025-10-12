; A018841: Number of steps for {2,3} fairy knight to reach (n,n) on infinite chessboard.
; Submitted by loader3229
; 0,2,4,6,4,2,4,6,6,6,4,6,6,6,8,6,8,8,8,10,8,10,10,10,12,10,12,12,12,14,12,14,14,14,16,14,16,16,16,18,16,18,18,18,20,18,20,20,20,22,20,22,22,22,24,22,24,24,24,26,24,26,26,26,28,26,28,28,28,30,28,30,30,30,32,30,32,32,32,34

mov $2,2
mov $3,4
mov $4,6
mov $5,4
mov $6,2
mov $7,4
mov $8,6
mov $9,6
mov $10,6
mov $11,4
mov $12,6
mov $13,6
mov $14,6
mov $15,8
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $16,$10
  add $16,$11
  add $16,$15
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
