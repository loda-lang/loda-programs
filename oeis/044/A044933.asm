; A044933: Number of runs of even length in the base-2 representation of n.
; Submitted by zombie67 [MM]
; 0,0,1,1,0,1,0,0,1,0,1,2,1,0,1,1,0,1,2,1,0,1,0,1,2,1,2,1,0,1,0,0,1,0,1,2,1,2,1,0,1,0,1,2,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,2,1,0,1,0,1,2,1

mov $1,1
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  mov $2,$1
  sub $1,$3
  add $1,1
  sub $4,$1
  mul $3,$4
  sub $5,$3
  add $1,$3
lpe
mov $0,$5
