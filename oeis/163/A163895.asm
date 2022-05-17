; A163895: Positions where A163894 obtains record values.
; Submitted by mmonnin
; 0,1,2,6,12,24,72,144,288,864,1728,5184,10368

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mod $2,2
  add $5,$3
  add $1,14
  mul $4,3
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$4
div $0,2
