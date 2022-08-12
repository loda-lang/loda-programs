; A243338: Number of simple connected graphs with n nodes that are trees and not integral.
; Submitted by LCB001
; 0,0,1,2,2,5,10,23,47,105

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$8
  add $6,2
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  add $1,$7
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $5,3
lpe
mov $0,$1
div $0,2
