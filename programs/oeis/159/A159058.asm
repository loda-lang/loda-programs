; A159058: A102370(n) modulo 8 .
; 0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0

mov $3,$0
mov $2,$0
mov $5,$2
lpb $2,1
  mov $4,$5
  bin $5,$2
  mod $4,2
  lpb $4,1
    sub $4,$5
    add $3,1
  lpe
  mov $4,$0
  pow $4,2
  add $4,$3
  mul $4,50
  mov $2,1
  lpb $3,1
    sub $3,$5
    mod $4,16
  lpe
  sub $2,1
lpe
mov $1,$4
div $1,2
