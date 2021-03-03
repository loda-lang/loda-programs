; A268263: Number of length-(4+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 17,106,479,1610,4357,10082,20771,39154,68825,114362,181447,276986,409229,587890,824267,1131362,1524001,2018954,2635055,3393322,4317077,5432066,6766579,8351570,10220777,12410842,14961431,17915354,21318685

mov $6,$0
mul $0,2
lpb $0,1
  sub $0,1
  add $1,6
  add $1,$0
  add $1,5
lpe
add $1,17
mov $2,12
mov $5,$6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,29
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,18
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,6
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
