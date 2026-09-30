; A010251: Continued fraction for cube root of 21.
; Submitted by Science United
; 2,1,3,6,1,3,17,1,7,3,3,11,2,92,1,3,1,3,1,2,2,26,2,1,20,1,4,2,10,43,2,1,4,2,3,1,11,2,1,1,4,1,1,1,10,1,1,1,2,1,12,35,1,1,2,1,1,5,1,3,204,4,1,1,5,2,13,3,2,5,1,6,253,3,1,13,3,3,13,7

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
  div $7,16
  mul $7,5
  sub $6,$7
  mov $7,$6
  mul $7,$5
  mov $8,$4
  pow $8,2
  mul $6,$3
  add $6,3
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
