; A092181: Figurate numbers based on the 24-cell (4-D polytope with Schlaefli symbol {3,4,3}).
; 1,24,153,544,1425,3096,5929,10368,16929,26200,38841,55584,77233,104664,138825,180736,231489,292248,364249,448800,547281,661144,791913,941184,1110625,1301976,1517049,1757728,2025969,2323800,2653321,3016704

mov $7,$0
add $3,1
mov $2,$0
mov $1,$0
add $3,$2
lpb $2,1
  add $1,$3
  sub $2,1
lpe
add $1,1
mov $8,$7
mov $4,2
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,7
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,3
lpb $4,1
  add $1,$8
  sub $4,1
lpe
