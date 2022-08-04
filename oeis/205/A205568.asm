; A205568: Number of 9-chromatic (i.e., chromatic number equals 9) simple graphs on n nodes.
; Submitted by pututu
; 0,0,0,0,0,0,0,0,1,9,222

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  mul $4,$2
  div $2,$5
  add $5,$2
  add $2,$1
  add $3,1
  sub $3,$4
  div $3,$2
  mov $1,$3
  sub $1,1
lpe
mov $0,$3
div $0,160
