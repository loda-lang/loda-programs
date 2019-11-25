; A069779: q-factorial numbers 4!_q.
; 1,24,315,2080,8925,29016,77959,182400,384345,746200,1356531,2336544,3847285,6097560,9352575,13943296,20276529,28845720,40242475,55168800,74450061,99048664,130078455,168819840,216735625,275487576,346953699,433246240,536730405,660043800

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,$2
  lpe
lpe
add $1,1
mov $6,$7
mov $3,3
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
mov $3,4
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
mov $3,6
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
mov $3,5
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
mov $3,3
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
