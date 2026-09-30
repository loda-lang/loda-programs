; A010248: Continued fraction for cube root of 18.
; Submitted by Science United
; 2,1,1,1,1,1,3,22,1,2,2,2,24,64,2,2,1,2,1,2,1,4,24,1,1,1,2,2,1,16,3,2,1,2,1,5,1,3,5,2,3,1,9,1,4,1,448,2,3,26,4,3,108,1,11,1,1,2,13,4,1,2,51,1,72,1,11,1,2,7,1,16,2,1,7,3,4,1,12,1

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
  div $7,8
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,1
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
