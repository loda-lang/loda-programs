; A219071: Parity of pi(10^n).
; Submitted by Qingyao Sun
; 0,0,1,0,1,0,0,1,1,0,1,1,0,1,0,1,1,1,0,1,0,0,0,1,0,0,1,1,0

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $3,11
  add $4,$1
  mov $5,$2
  mul $5,2
  mov $2,$3
  add $2,$4
  add $1,$3
  div $1,2
  mov $3,$5
  sub $3,$1
lpe
mov $0,$2
mod $0,2
