; A194651: Number of ways to place 3 nonattacking kings on an n X n cylindrical chessboard.
; Submitted by loader3229
; 0,0,0,88,785,3528,11151,28560,63513,127520,236863,413736,687505,1096088,1687455,2521248,3670521,5223600,7286063,9982840,13460433,17889256,23466095,30416688,38998425,49503168,62260191,77639240,96053713,117963960,143880703

#offset 1

mov $4,88
mov $5,785
mov $6,3528
mov $7,11151
mov $8,28560
mov $9,63513
mov $10,127520
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-7
  add $11,$5
  mov $5,$6
  mul $6,21
  add $11,$6
  mov $6,$7
  mul $7,-35
  add $11,$7
  mov $7,$8
  mul $8,35
  add $11,$8
  mov $8,$9
  mul $9,-21
  add $11,$9
  mov $9,$10
  mul $10,7
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
