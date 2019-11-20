; A250082: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some two terms equal to the minimum of the remaining four terms.
; 49,444,2086,6835,17871,40054,80284,147861,254845,416416,651234,981799,1434811,2041530,2838136,3866089,5172489,6810436,8839390,11325531,14342119,17969854,22297236,27420925,33446101,40486824,48666394,58117711

mov $7,$0
add $4,4
mov $5,5
add $0,1
add $5,$0
add $5,3
mov $1,$4
mov $0,$5
lpb $0,1
  add $1,$0
  sub $0,1
lpe
mov $8,$7
mov $2,124
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $2,148
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $2,85
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $2,25
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $6,$7
mov $3,0
lpb $6,1
  add $3,$8
  sub $6,1
lpe
mov $8,$3
mov $2,3
lpb $2,1
  add $1,$8
  sub $2,1
lpe
