; A010249: Continued fraction for cube root of 19.
; Submitted by Eric
; 2,1,2,63,1,2,2,2,1,95,2,1,1,2,7,4,2,3,1,2,3,127,1,4,1,3,1,4,4,12,2,1,1,1,5,1,18,2,3,1,1,1,1,1,2,1,1,8,1,4,1,4,8,1,1,2,1,1,11,1,12,6,1,1,3,2,3,3,1,2,8,1,3,2,1,6,2,1,1,9

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
  sub $6,$7
  div $7,8
  mul $7,11
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
