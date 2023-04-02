; A234596: Bicolored noncrossing configurations.
; Submitted by Science United
; 1,8,80,992,13760,204416,3180800,51176960,844467200

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $5,1
lpb $0
  sub $0,2
  add $3,$5
  mul $3,2
  add $4,2
  mov $5,$3
  mul $3,2
  add $5,$6
  add $5,$3
  add $6,$3
  mov $1,$6
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,2
lpe
mov $0,$1
