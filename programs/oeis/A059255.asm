; A059255: Both sum of n+1 consecutive squares and sum of the immediately following n consecutive squares.
; 0,25,365,2030,7230,19855,45955,94220,176460,308085,508585,802010,1217450,1789515,2558815,3572440,4884440,6556305,8657445,11265670,14467670,18359495,23047035,28646500,35284900,43100525,52243425,62875890,75172930,89322755

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $2,$0
    add $4,$2
    sub $0,1
  lpe
  add $1,$4
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,10
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,4
lpb $3,1
  add $1,$8
  sub $3,1
lpe
