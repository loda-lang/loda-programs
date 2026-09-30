; A010312: Continued fraction for cube root of 84.
; Submitted by Science United
; 4,2,1,1,1,2,1,4,1,33,6,665,2,1,1,5,1,14,3,1,1,1,126,5,2,4,1,10,1,2,9,1,1,19,1,3,1,1,2,5,5,1,1,4,21,10,168,12,4,1,3,14,46,1,1,2,1,10,5,3,3,1,2,1,3,1,1,2,9,1,60,1,2,27,1,2,6,2,3,1

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
  mul $7,10
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
