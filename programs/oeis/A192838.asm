; A192838: Molecular topological indices of the prism graphs Y_n.
; 24,84,180,360,600,972,1428,2064,2808,3780,4884,6264,7800,9660,11700,14112,16728,19764,23028,26760,30744,35244,40020,45360,51000,57252,63828,71064,78648,86940

mov $4,$0
add $0,1
add $2,1
add $2,$0
sub $0,1
add $3,2
mov $1,$0
add $1,1
mov $0,$2
add $2,3
lpb $0,1
  add $1,$3
  sub $0,1
  add $1,1
  add $1,$0
  sub $0,1
  mov $3,$2
  sub $3,3
  sub $3,$0
  add $1,$0
  add $2,3
  add $1,$3
  add $2,1
lpe
add $1,17
mov $5,$4
mov $8,31
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,13
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
