; A008516: 6-dimensional centered cube numbers.
; 1,65,793,4825,19721,62281,164305,379793,793585,1531441,2771561,4757545,7812793,12356345,18920161,28167841,40914785,58149793,81058105,111045881,149766121,199146025,261415793,339138865,435243601,553056401,696336265,869310793,1076713625,1323823321

mov $7,$0
add $4,$0
mov $2,$0
add $1,$2
add $4,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
add $1,1
mov $8,$7
mov $3,1
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
mov $3,20
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
mov $3,15
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
mov $3,6
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
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
