; A269470: Number of length-6 0..n arrays with no repeated value equal to the previous repeated value.
; 22,462,3180,13300,41730,108402,246232,505800,960750,1713910,2904132,4713852,7377370,11189850,16517040,23805712,33594822,46527390,63363100,84991620,112446642,146920642,189780360,242583000,307093150,385300422

mov $1,22
mov $2,91
mov $5,$0
mov $6,$0
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,152
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,128
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,56
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
