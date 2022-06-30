; A072641: Binary widths of the terms of A072638.
; Submitted by Jon Maiga
; 0,1,2,4,7,12,22,42,83,164,326

mov $3,1
lpb $0
  sub $0,1
  div $2,10
  add $1,1
  add $1,$2
  add $3,1
  mul $3,2
  add $2,$3
lpe
mov $0,$1
