; A010267: Continued fraction for cube root of 38.
; Submitted by loader3229
; 3,2,1,3,4,1,2,2,1,2,1,1,1,3,13,2,3,1,4,1,1,1,572,1,1,1,1,10,1,1,2,1,9,1,1,1,1,1,1,2,1,1,74,4,2,1,11,2,1,2,1,2,1,6,2,1,1,1,1,1,1,3,9,1,1,8,1,1,6,6,1,1,161,1,2,2,1,2,13,2

mov $2,1
mov $8,3
mov $1,9
mov $4,3
mov $5,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,11
  div $7,27
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
