; A054605: a(n) = Sum_{d|6} phi(d)*n^(6/d).
; 0,6,84,780,4200,15810,46956,118104,262800,532350,1001220,1773156,2988024,4829370,7532700,11394480,16781856,24143094,34018740,47053500,64008840,85776306,113391564,148049160,191118000,244157550,308934756

mov $7,$0
mov $2,$0
mul $0,2
lpb $0,1
  lpb $0,1
    add $2,$0
    sub $0,1
    mov $1,$2
  lpe
lpe
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
