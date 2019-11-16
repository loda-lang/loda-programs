; A166756: Number of nX2 1..3 arrays containing at least one of each value, and all equal values connected.
; 0,24,174,642,1716,3780,7314,12894,21192,32976,49110,70554,98364,133692,177786,231990,297744,376584,470142,580146,708420,856884,1027554,1222542,1444056,1694400,1975974,2291274,2642892,3033516,3465930,3943014,4467744

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
mov $6,$7
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,10
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,8
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,4
lpb $3,1
  add $1,$6
  sub $3,1
lpe
