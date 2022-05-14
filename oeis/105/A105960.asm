; A105960: Smallest integer q >= 1 such that difference between q*sqrt(2) and the nearest integer is <= 1/n.
; Submitted by [SG-FC] hl
; 1,2,2,2,5,5,5,5,5,5,5,5,5,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29,29

mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  sub $3,$2
  sub $0,$1
  add $1,$3
  add $1,1
  mul $3,2
  mov $4,$2
  add $4,$1
  mul $4,4
  add $5,$4
  mov $2,$3
  mov $3,$5
  div $5,2
lpe
mov $0,$4
div $0,4
add $0,1
