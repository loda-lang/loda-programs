; A010296: Continued fraction for cube root of 68.
; Submitted by Science United
; 4,12,4,18,3,4,15,24,1,2,17,1,2,28,2,3,1,7,8,3,1,2,2,2,1,1,4,4,1,1,32,1,2,121,1,1,4,3,5,7,4,2,1,1,1,11,1,1,1,2,5,1,1,1,4,1,2,1,1,20,1,5,3,3,1,1,1,1,2,22,1,2,11,9,4,2,5,1,23,2

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
  div $7,16
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
