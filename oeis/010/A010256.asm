; A010256: Continued fraction for cube root of 26.
; Submitted by loader3229
; 2,1,25,1,1,1,39,12,1,1,4,4,13,93,3,17,3,1,85,1,3,5,1,1,8,1,6,1,2,1,1,3,67,20,52,1,1,1,3,1,3,5,3,18,13,1,2,1,2,8,5,23,3,4,2,1,22,2,13,3,1,1,1,10,4,1,3,6,1,1,2,95,27,92,4,2,6,1,8,1

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
  mul $7,5
  div $7,8
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  add $6,8
  mov $8,$4
  pow $8,2
  add $8,1
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
