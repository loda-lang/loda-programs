; A010288: Continued fraction for cube root of 59.
; Submitted by Science United
; 3,1,8,2,1,8,2,11,1,6,8,2,10,2,1,2,2,3,2,4,3,10,3,13,1,2,1,1,3,1,1,7,1,2,1,12,1,1,1,1,2,1,4,3,4,1,1,1,10,1,13,3,5,1,5,1,1,1,1,5,4,4,1,1,4,2,3,6,1,3,30,1,11,3,1,10,8,3,1,2

mov $2,1
mov $8,3
mov $1,9
mov $4,3
mov $5,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$5
  pow $7,3
  pow $6,3
  sub $6,$7
  mul $7,16
  div $7,27
  trn $6,$7
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
