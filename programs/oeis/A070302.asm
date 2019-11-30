; A070302: Number of 3 X 3 X 3 magic cubes with sum 3n.
; 1,19,121,439,1171,2581,4999,8821,14509,22591,33661,48379,67471,91729,122011,159241,204409,258571,322849,398431,486571,588589,705871,839869,992101,1164151,1357669,1574371,1816039,2084521,2381731,2709649

mov $11,$0
lpb $0,1
  add $3,$0
  add $4,$3
  add $5,$4
  sub $0,1
lpe
add $1,5
add $5,1
add $5,$4
mov $2,5
add $5,$2
mov $2,$6
add $1,1
add $2,4
sub $3,$5
mov $4,3
lpb $3,4
  lpb $4,1
    sub $4,1
    add $5,5
  lpe
  add $5,5
lpe
lpb $5,1
  add $1,$2
  add $1,2
  sub $5,1
lpe
sub $1,161
mov $10,$11
mov $7,2
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$11
lpb $8,1
  add $9,$10
  sub $8,1
lpe
mov $10,$9
mov $7,1
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$11
mov $9,0
lpb $8,1
  add $9,$10
  sub $8,1
lpe
mov $10,$9
mov $7,1
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$11
mov $9,0
lpb $8,1
  add $9,$10
  sub $8,1
lpe
mov $10,$9
mov $7,2
lpb $7,1
  add $1,$10
  sub $7,1
lpe
