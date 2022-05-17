; A018842: Number of squares on infinite chessboard at n knight's moves from center.
; Submitted by [AF] Kalianthys
; 1,8,32,68,96,120,148,176,204,232,260,288,316,344,372,400,428,456,484,512,540,568,596,624,652,680,708,736,764,792,820,848,876,904,932,960,988,1016,1044,1072,1100,1128,1156

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,18836 ; Number of squares on infinite chessboard at <= n knight's moves from a fixed square.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
