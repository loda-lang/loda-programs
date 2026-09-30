; A010276: Continued fraction for cube root of 47.
; Submitted by LCB001
; 3,1,1,1,1,3,1,13,1,2,2,5,1,1,1,1,10,2,5,1,5,5,3,3,1,12,1,9,1,1,1,2,2,2,9,1,3,3,1,9,60,6,2,2,2,1,2,61,3,1,1,11,12,2,1,2,1,1,10,1,2,10,2,1,1,19,1,1,1,3,1,1,4,1,10,8,1,7,3,1

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
  mul $7,5
  div $7,27
  mul $7,4
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
