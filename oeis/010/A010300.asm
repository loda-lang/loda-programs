; A010300: Continued fraction for cube root of 72.
; Submitted by loader3229
; 4,6,4,9,3,3,2,3,1,11,1,20,2,1,9,2,1,4,6,6,1,2,1,1,6,2,4,2,2,2,1,1,24,1,3,1,10,1,2,14,1,1,4,1,2,1,11,4,3,9,1,1,1,1,19,1,1,5,1,3,93,12,1,2,2,2,3,2,8,3,1,11,2,1,3,8,1,1,2,1

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
