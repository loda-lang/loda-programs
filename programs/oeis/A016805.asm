; A016805: (4n)^5.
; 0,1024,32768,248832,1048576,3200000,7962624,17210368,33554432,60466176,102400000,164916224,254803968,380204032,550731776,777600000,1073741824,1453933568,1934917632,2535525376

mov $6,$0
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1024
lpb $2,1
  add $1,$5
  sub $2,1
lpe
