; A010299: Continued fraction for cube root of 71.
; Submitted by amazing
; 4,7,9,1,6,2,1,3,1,1,2,4,7,1,5,9,1,1,1,1,1,1,2,21,1,18,1,2,4,8,7,1,2,1,1,1,2,1,1,1,1,24,1,21,1,9,7,1,8,104,1,1,14,6,2,2,13,1,11,2,2,29,1,1,3,4,1,1,23,112,9,1,8,4,2,1,12,1,4,2

mov $2,1
mov $8,4
mov $1,12
mov $4,4
mov $5,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,7
  div $7,64
  sub $6,$7
  mov $7,$6
  mul $7,$5
  add $7,2
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,$6
  div $8,$7
  mov $6,$4
  mul $6,$8
  add $6,$2
  mov $7,$5
  mul $7,$8
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$8
