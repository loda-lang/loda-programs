; A144124: P_4(2n+1), the Legendre polynomial of order 4 at 2n+1.
; 1,321,2641,10321,28401,63601,124321,220641,364321,568801,849201,1222321,1706641,2322321,3091201,4036801,5184321,6560641,8194321,10115601,12356401,14950321,17932641,21340321,25212001,29588001

mov $4,$0
add $0,3
add $0,$0
add $0,1
lpb $0,1
  mov $3,$2
  sub $2,3
  sub $0,1
  add $3,$0
  add $2,1
  add $1,$3
  add $2,$2
  sub $1,$2
lpe
sub $1,18
mov $5,$4
mov $8,7
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,88
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,140
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,70
lpb $8,1
  add $1,$5
  sub $8,1
lpe
