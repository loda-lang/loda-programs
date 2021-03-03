; A269777: Number of length-5 0..n arrays with every repeated value unequal to the previous repeated value plus one mod n+1.
; 24,222,984,3060,7680,16674,32592,58824,99720,160710,248424,370812,537264,758730,1047840,1419024,1888632,2475054,3198840,4082820,5152224,6434802,7960944,9763800,11879400,14346774,17208072,20508684,24297360

mov $1,24
mov $2,70
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,77
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,40
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
