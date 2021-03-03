; A250082: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some two terms equal to the minimum of the remaining four terms.
; 49,444,2086,6835,17871,40054,80284,147861,254845,416416,651234,981799,1434811,2041530,2838136,3866089,5172489,6810436,8839390,11325531,14342119,17969854,22297236,27420925,33446101,40486824,48666394,58117711

mov $5,$0
add $0,15
mov $1,8
lpb $0,1
  add $1,$0
  sub $0,1
lpe
sub $1,79
mov $2,118
mov $6,$5
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,148
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,85
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,25
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$6
lpe
mov $2,3
mov $6,$4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
