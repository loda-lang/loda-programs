; A221466: Number of 0..n arrays of length 7 with each element unequal to at least one neighbor, starting with 0.
; 8,240,1944,8960,30000,81648,192080,405504,787320,1430000,2459688,4043520,6397664,9796080,14580000,21168128,30067560,41885424,57341240,77280000,102685968,134697200,174620784,223948800,284375000,357812208

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,8
mov $6,$7
mov $3,38
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
mov $3,72
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
mov $3,72
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
mov $3,38
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
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
