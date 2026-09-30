; A010295: Continued fraction for cube root of 67.
; Submitted by Mumps
; 4,16,4,24,3,4,3,1,4,32,1,1,7,2,6,1,13,1,2,5,1,5,1,2,7,1,11,2,7,1,10,4,1,2,4,1,4,1,1,4,4,1,3,1,5,1,8,16,4,35,1,1,1,1,1,1,1,11,1,3,1,1,2,1,2,1,3,9,8,1,1,1,4,9,1,5,2,49,2,1

mov $1,12
mov $2,1
mov $4,4
mov $5,4
mov $8,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  mul $7,3
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
