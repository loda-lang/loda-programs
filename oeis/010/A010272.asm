; A010272: Continued fraction for cube root of 43.
; Submitted by mmonnin
; 3,1,1,73,14,110,2,1,18,5,4,1,9,147,8,1,10,1,4,3,5,1,1,1,1,1,2,3,1,45,1,1,2,1,1,9,1,7,6,1,2,1,59,3,1,5,7,1,1,1,2,2,8,2,3,9,1,8,11,1,2,5,1,1,2,249,1,2,1,5,2,3,7,1,1,2,4,15,11,2

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
  mul $7,16
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
