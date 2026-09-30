; A010292: Continued fraction for cube root of 63.
; Submitted by shiva
; 3,1,46,1,2,1,70,1,2,5,3,4,1,2,94,1,8,4,1,6,1,1,1,7,3,3,1,3,1,1,2,2,5,1,2,4,1,4,1,1,6,1,77,1,1,2,1,4,1,2,2,1,4,1,2,64,1,1,9,6,10,1,6,1,1,2,1,1,3,1,1,2,53,1,2,24,2,1,1,44

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
  add $9,3
  sub $6,$7
  div $7,9
  mul $7,$9
  mul $7,2
  mov $9,3
  sub $6,$7
  mov $7,$6
  mul $7,$5
  add $6,1
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
