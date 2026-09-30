; A010297: Continued fraction for cube root of 69.
; Submitted by Science United
; 4,9,1,5,2,17,2,1,61,1,3,3,1,1,2,14,12,1,60,14,3,82,2,12,1,2,1,8,1,11,1,2,10,1,1,1,1,2,1,2,2,8,2,1,13,3,3,2,7,1,14,2,2,1,6,6,1,9,5,4,1,2,2,1,1,2,2,1,25,1,2,1,8,1,1,2,1,9,2,6

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
  mul $7,5
  div $7,64
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
