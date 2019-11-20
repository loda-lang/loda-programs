; A100152: Structured truncated cubic numbers.
; 1,24,100,260,535,956,1554,2360,3405,4720,6336,8284,10595,13300,16430,20016,24089,28680,33820,39540,45871,52844,60490,68840,77925,87776,98424,109900,122235,135460,149606,164704

mov $7,$0
mov $1,1
mov $2,$0
add $0,2
lpb $2,1
  add $1,3
  lpb $0,1
    add $3,$0
    sub $0,1
  lpe
  add $3,2
  sub $3,$2
  add $1,$3
  sub $2,1
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,5
lpb $4,1
  add $1,$8
  sub $4,1
lpe
