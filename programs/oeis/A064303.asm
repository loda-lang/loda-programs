; A064303: Seventh diagonal of triangle A064094.
; 1,132,2307,14506,55797,161376,387607,817062,1563561,2777212,4649451,7418082,11372317,16857816,24281727,34117726,46911057,63283572,83938771,109666842,141349701,179966032,226596327

mov $5,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
mov $0,2
add $3,$3
add $4,$0
add $3,$0
mov $1,$3
add $1,$4
sub $1,3
mov $6,$5
mov $2,4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,13
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,28
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,42
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,42
lpb $2,1
  add $1,$6
  sub $2,1
lpe
