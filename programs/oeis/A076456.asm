; A076456: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly three ways.
; 9,93,390,1110,2535,5019,8988,14940,23445,35145,50754,71058,96915,129255,169080,217464,275553,344565,425790,520590,630399,756723,901140,1065300,1250925,1459809,1693818,1954890,2245035,2566335,2920944,3311088,3739065,4207245

mov $7,$0
add $5,$0
mov $1,$5
mov $2,$0
lpb $2,1
  add $0,$2
  add $1,$2
  add $1,$2
  add $0,7
  add $1,$5
  sub $2,1
lpe
add $1,$0
add $1,9
mov $8,$7
mov $3,19
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,32
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,17
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
