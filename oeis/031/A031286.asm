; A031286: Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2

lpb $0
  mov $2,$0
  div $2,10
  mul $2,10
  mov $5,$2
  dgs $2,10
  sub $5,$2
  div $5,9
  mov $4,$5
  mul $4,9
  mov $2,$4
  mov $3,$4
  min $3,1
  sub $0,$4
  add $1,$3
lpe
mov $0,$1
