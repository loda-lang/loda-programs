; A076458: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly five ways.
; 17,165,678,1910,4335,8547,15260,25308,39645,59345,85602,119730,163163,217455,284280,365432,462825,578493,714590,873390,1057287,1268795,1510548,1785300,2095925,2445417,2836890,3273578,3758835,4296135,4889072,5541360

mov $5,$0
add $0,9
lpb $0,1
  sub $0,1
  mov $2,$0
  add $4,$2
  sub $4,2
lpe
mov $1,$4
sub $1,1
mov $6,$5
mov $3,47
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,60
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,29
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
