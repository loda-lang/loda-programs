; A010316: Continued fraction for cube root of 88.
; Submitted by ruslan2570
; 4,2,4,3,3,2,5,4,1,1,43,1,2,6,1,3,1,3,1,1,1,1,1,16,1,19,1,3,18,4,1,1,59,3,7,2,2,1,2,2,2,2,5,11,2,4,1,43,1,1,1,1,1,1,1,1,1,10,1,1,1,3,3,1,8,10,2,6,2,6,2,1,11,51,1,4,1,5,1,1

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
  div $7,8
  mul $7,3
  sub $6,$7
  mov $7,$6
  mul $7,$5
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
