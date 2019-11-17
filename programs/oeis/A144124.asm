; A144124: P_4(2n+1), the Legendre polynomial of order 4 at 2n+1.
; 1,321,2641,10321,28401,63601,124321,220641,364321,568801,849201,1222321,1706641,2322321,3091201,4036801,5184321,6560641,8194321,10115601,12356401,14950321,17932641,21340321,25212001,29588001

mov $6,$0
add $1,1
mov $5,$6
mov $2,20
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,90
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,140
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,70
lpb $2,1
  add $1,$5
  sub $2,1
lpe
