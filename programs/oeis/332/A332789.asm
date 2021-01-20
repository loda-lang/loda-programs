; A332789: First differences of the iterated Beatty sequence A007069.
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  add $3,$0
  mov $0,1
  sub $0,$3
  add $3,1
  add $2,2
  mov $0,$3
  cal $0,7069
  sub $0,$3
  add $2,2
  sub $0,1
  sub $2,$3
  add $3,$0
  sub $2,$2
  trn $3,1
  add $2,19
  add $2,$2
  mov $1,$0
  mov $0,0
  mov $0,4
  mul $0,$0
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
add $1,1
