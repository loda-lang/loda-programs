; A017175: a(n) = (9*n + 1)^3.
; 1,1000,6859,21952,50653,97336,166375,262144,389017,551368,753571,1000000,1295029,1643032,2048383,2515456,3048625,3652264,4330747,5088448,5929741,6859000,7880599,8998912

mov $6,$0
add $1,$0
add $0,$1
mov $3,3
add $1,$0
mov $4,$0
add $4,$1
sub $4,$3
mov $2,$4
sub $4,$4
mov $0,0
add $0,$2
add $3,2
add $3,$2
lpb $0,1
  add $3,2
  sub $0,1
  add $5,$3
lpe
mov $2,$5
mov $1,$2
add $1,1
mov $7,$6
mov $10,57
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,193
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,729
lpb $10,1
  add $1,$7
  sub $10,1
lpe
