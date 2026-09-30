; A010250: Continued fraction for cube root of 20.
; Submitted by Science United
; 2,1,2,1,1,154,6,1,1,1,6,231,1,15,8,3,1,10,3,2,1,1,17,1,2,77,42,1,4,8,6,2,5,2,29,5,1,2,7,12,3,18,1,13,1,1,1,60,1,1,1,1,1,15,2,1,6,2,4,2,8,1,1,1,7,1,1,3,1,1,2,1,4,1,2,1,5,7,3,1

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
  sub $6,$7
  div $7,2
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
