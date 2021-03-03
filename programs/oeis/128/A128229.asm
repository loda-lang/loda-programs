; A128229: A natural number transform, inverse of signed A094587.
; 1,1,1,0,2,1,0,0,3,1,0,0,0,4,1,0,0,0,0,5,1,0,0,0,0,0,6,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,11,1,0,0,0,0,0,0,0,0,0,0,0,12,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,1
  mov $4,1
  mul $4,$0
  cal $0,144328 ; A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5,...) crescendo triangle by rows.
  mov $2,$3
  sub $4,$0
  mov $6,$4
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
