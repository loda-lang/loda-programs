; A064303: Seventh diagonal of triangle A064094.
; 1,132,2307,14506,55797,161376,387607,817062,1563561,2777212,4649451,7418082,11372317,16857816,24281727,34117726,46911057,63283572,83938771,109666842,141349701,179966032,226596327

mov $6,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,1
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,14
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,28
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,42
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,42
lpb $2,1
  add $1,$5
  sub $2,1
lpe
