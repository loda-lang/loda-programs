; A069071: (2n+1)*((2n+1)^4+4).
; 5,255,3145,16835,59085,161095,371345,759435,1419925,2476175,4084185,6436435,9765725,14349015,20511265,28629275,39135525,52522015,69344105,90224355,115856365,147008615,184528305,229345195,282475445,345025455

mov $1,5
mov $2,18
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,40
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,80
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,80
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,32
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
