; A203536: Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
; 0,4,4,16,64,196,676,2304,7744,26244,88804,300304,1016064,3437316,11628100,39337984,133079296,450203524,1523028676,5152368400,17430336576,58966408900,199481929956,674842534144,2282975946304,7723252297476

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $0,1
  cal $0,107239
  add $4,$0
  mul $0,2
  sub $4,$0
  mov $1,1
  mov $3,1
  mov $1,1
  mov $1,1
  mov $3,$1
  mul $4,$1
  mov $1,$0
  mul $0,2
  mov $1,$0
  add $3,6
  add $4,2
  add $3,$3
  add $3,6
  mov $4,$3
  mov $1,$0
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
