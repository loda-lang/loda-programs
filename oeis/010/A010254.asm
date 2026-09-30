; A010254: Continued fraction for cube root of 24.
; Submitted by loader3229
; 2,1,7,1,1,1,12,13,1,10,4,6,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,7,1,6,2,2,2,19,1,3,1,1,1,1,1,1,2,1,1,2,1,2,1,14,1,1,3,3,6,7,1,1,3,1,1,1,14,1,2,2,1,2,1,1,1,1,22,4,2,69,1,1,3,1

mov $2,1
mov $8,2
mov $1,6
mov $4,2
mov $5,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  mul $7,2
  sub $6,$7
  div $7,2
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mov $8,$4
  pow $8,2
  mul $6,$3
  add $6,8
  mul $8,$1
  add $8,$3
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
