; A137681: Row sums of triangle A137680.
; Submitted by Christian Krause
; 1,2,4,10,23,56,132,316,752,1793,4272,10183,24266,57833

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  div $3,2
  sub $3,$1
  add $1,$2
  add $1,$3
  add $1,$3
  div $1,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
