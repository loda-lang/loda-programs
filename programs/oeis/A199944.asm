; A199944: Number of -n..n arrays x(0..2) of 3 elements with zeroth through 2nd differences all nonzero.
; 2,36,142,376,778,1404,2294,3504,5074,7060,9502,12456,15962,20076,24838,30304,36514,43524,51374,60120,69802,80476,92182,104976,118898,134004,150334,167944,186874,207180,228902,252096,276802,303076,330958,360504

mov $7,$0
add $4,4
add $4,$0
lpb $4,1
  add $0,4
  mov $1,$0
  mov $2,2
  sub $4,$2
lpe
sub $1,6
mov $8,$7
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,14
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
