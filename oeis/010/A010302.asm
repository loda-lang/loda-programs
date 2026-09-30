; A010302: Continued fraction for cube root of 74.
; Submitted by omegaintellisys
; 4,5,23,1,5,2,4,1,3,19,1,3,2,6,3,1,17,1,1,1,4,1,1,2,1,2,1,2,1,1,1,3,7,1,6,4,9,2,2,3,1,2,1,1,1,1,1,1,1,13,1,5,47,1,1,1,1,1,1,1,12,2,4,2,22,2,62,7,1,1,1,1,2,4,10,1,1,1,2,8

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
  div $7,32
  mul $7,5
  sub $6,$7
  mov $7,$6
  mul $7,$5
  add $7,2
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
