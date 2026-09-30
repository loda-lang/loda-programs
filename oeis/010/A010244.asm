; A010244: Continued fraction for cube root of 14.
; Submitted by crashtech
; 2,2,2,3,1,1,5,5,9,6,21,1,1,54,1,22,1,1,3,2,1,5,3,237,2,20,1,1,3,3,9,1,16,1,1,47,2,1,7,1,5,2,2,15,1,11,1,1,1,1,1,2,2,1,4,1,3,3,2,2,2,1,9,1,4,1,7,1,1,1,13,2,2,1,1,2,1,1,2,1

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
  mul $7,6
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
