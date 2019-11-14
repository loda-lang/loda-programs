; A100155: Structured truncated octahedral numbers.
; 1,24,103,272,565,1016,1659,2528,3657,5080,6831,8944,11453,14392,17795,21696,26129,31128,36727,42960,49861,57464,65803,74912,84825,95576,107199,119728,133197,147640,163091,179584

mov $4,$0
add $0,$0
lpb $0,1
  add $3,$0
  add $1,$0
  sub $3,1
  add $3,1
  add $1,$0
  add $2,$0
  add $1,$3
  sub $0,1
lpe
add $2,$1
add $0,$2
mov $1,$0
add $1,1
mov $5,$4
mov $8,3
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
mov $8,3
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
