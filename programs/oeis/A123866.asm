; A123866: a(n) = n^6 - 1.
; 0,63,728,4095,15624,46655,117648,262143,531440,999999,1771560,2985983,4826808,7529535,11390624,16777215,24137568,34012223,47045880,63999999,85766120,113379903,148035888,191102975,244140624,308915775,387420488

mov $4,$0
mov $3,$0
add $2,$3
sub $0,$0
add $0,$2
add $2,1
add $0,$2
mov $2,0
add $2,$0
sub $3,$0
add $3,$2
add $1,$3
lpb $0,1
  sub $0,2
  add $1,$0
lpe
sub $1,1
mov $5,$4
mov $8,4
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
mov $8,14
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
mov $8,20
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
mov $8,15
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
mov $8,6
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
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
