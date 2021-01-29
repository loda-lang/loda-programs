; A128218: First differences of A128217.
; 1,3,1,3,1,1,5,1,1,1,5,1,1,1,1,7,1,1,1,1,1,7,1,1,1,1,1,1,9,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,1,1,1

mov $6,$0
mov $7,2
lpb $7,1
  sub $7,1
  add $0,$7
  sub $0,1
  add $4,$0
  mov $2,$4
  add $2,1
  cal $2,128217 ; Nonnegative integers n such that the square-root of n differs from its nearest integer by less than 1/4.
  mov $3,$7
  mov $4,$5
  mov $8,$2
  lpb $3,1
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $1,$8
  mov $6,0
lpe
