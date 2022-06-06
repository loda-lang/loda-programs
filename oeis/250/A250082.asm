; A250082: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some two terms equal to the minimum of the remaining four terms.
; Submitted by Dataman
; 49,444,2086,6835,17871,40054,80284,147861,254845,416416,651234,981799,1434811,2041530,2838136,3866089,5172489,6810436,8839390,11325531,14342119,17969854,22297236,27420925,33446101,40486824,48666394,58117711,68983635,81417346,95582704,111654609,129819361,150275020,173231766,198912259,227551999,259399686,294717580,333781861,376882989,424326064,476431186,533533815,595985131,664152394,738419304,819186361,906871225,1001909076,1104752974,1215874219,1335762711,1464927310,1603896196,1753217229

mov $1,8
mov $5,$0
add $0,15
lpb $0
  add $1,$0
  sub $0,1
lpe
sub $1,79
mov $2,118
lpb $2
  sub $2,1
  add $1,$5
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $6,$4
mov $2,148
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $6,$4
mov $2,85
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $6,$4
mov $2,25
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,3
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
