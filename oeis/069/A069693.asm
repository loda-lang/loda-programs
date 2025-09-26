; A069693: Triangular numbers with either no internal digits or all internal digits are 0.
; Submitted by loader3229
; 0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,300,406,703,903,3003,4005,8001

#offset 1

mov $2,1
mov $1,$0
pow $1,2
lpb $1
  mov $5,$3
  max $5,1
  log $5,10
  mov $6,10
  pow $6,$5
  mov $4,$3
  mod $4,$6
  div $4,10
  equ $4,0
  sub $0,$4
  mov $4,$0
  min $4,1
  mul $1,$4
  sub $1,1
  add $2,1
  mov $3,$2
  bin $3,2
lpe
mov $0,$3
