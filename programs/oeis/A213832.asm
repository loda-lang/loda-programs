; A213832: Principal diagonal of the convolution array A213831.
; 1,19,78,202,415,741,1204,1828,2637,3655,4906,6414,8203,10297,12720,15496,18649,22203,26182,30610,35511,40909,46828,53292,60325,67951,76194,85078,94627,104865,115816,127504

mov $2,$0
lpb $0,1
  add $4,$0
  add $1,$4
  sub $0,1
lpe
add $0,6
mov $6,3
add $6,$1
add $4,6
mov $1,3
sub $1,$0
lpb $6,1
  add $3,$0
  add $3,$0
  sub $6,1
lpe
lpb $0,1
  sub $0,1
  add $1,5
lpe
mov $5,$3
add $4,6
lpb $4,1
  lpb $4,1
    sub $4,1
    add $5,5
  lpe
lpe
add $1,$5
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,125
