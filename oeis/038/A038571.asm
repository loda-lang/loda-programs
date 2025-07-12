; A038571: Number of times n must be differentiated to reach 0.
; Submitted by Penguin
; 0,1,2,1,3,2,2,1,4,3,2,3,3,2,2,1,5,4,4,3,3,2,3,4,4,3,2,3,3,2,2,1,6,5,4,5,4,5,3,4,4,3,2,3,3,4,4,5,5,4,4,3,3,2,3,4,4,3,2,3,3,2,2,1,7,6,6,5,4,5,6,5,4,5,6,5,3,4,4,5

mov $2,$0
lpb $0
  add $1,1
  mov $3,$2
  mul $3,2
  add $3,1
  bxo $2,$3
  log $3,2
  mov $4,2
  pow $4,$3
  sub $4,$2
  div $4,2
  mov $2,0
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
