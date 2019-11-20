; A268263: Number of length-(4+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 17,106,479,1610,4357,10082,20771,39154,68825,114362,181447,276986,409229,587890,824267,1131362,1524001,2018954,2635055,3393322,4317077,5432066,6766579,8351570,10220777,12410842,14961431,17915354,21318685

mov $3,$0
add $0,2
lpb $0,1
  mov $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
lpe
add $1,$1
add $1,9
mov $4,$3
mov $7,25
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,29
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,18
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,6
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
