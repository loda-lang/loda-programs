; A165263: A sequence similar to the Fibonacci rabbit sequence for the Padovan sequence
; 0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,0

mov $2,$0
lpb $0
  add $1,$0
  div $0,2
  trn $0,1
lpe
mov $3,$1
lpb $2
  sub $2,5
  sub $4,12
  add $2,$4
  add $3,1
lpe
mov $0,$3
mod $0,2
