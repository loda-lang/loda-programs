; A308137: Number of (undirected) Hamiltonian paths on the n-prism graph.
; 30,72,130,228,350,528,738,1020,1342,1752,2210,2772,3390,4128,4930,5868,6878,8040,9282,10692,12190,13872,15650,17628,19710,22008,24418,27060,29822,32832,35970,39372,42910,46728,50690,54948,59358,64080,68962,74172,79550

mov $5,$0
mov $4,3
sub $4,1
add $0,4
mov $2,2
add $0,1
mov $1,$0
add $1,$4
sub $1,$2
lpb $0,1
  sub $0,1
  mov $4,$2
  sub $2,$2
  add $2,$1
  mov $1,$4
lpe
add $1,28
mov $6,$5
mov $3,28
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,9
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
