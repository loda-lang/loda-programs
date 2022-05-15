; A165316: a(n) = the number of digits in the binary representation of n that each either precede and/or follow a similarly valued digit.
; Submitted by jmorken
; 0,0,2,2,0,2,3,3,2,0,2,4,2,3,4,4,3,2,4,2,0,2,3,5,4,2,4,5,3,4,5,5,4,3,5,4,2,4,5,3,2,0,2,4,2,3,4,6,5,4,6,4,2,4,5,6,5,3,5,6,4,5,6,6,5,4,6,5,3,5,6,5,4,2,4,6,4,5,6,4,3,2,4,2,0,2,3,5,4,2,4,5,3,4,5,7,6,5,7,6

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
  add $1,1
  sub $4,$1
  mul $3,$4
  add $1,$3
  min $2,$1
  sub $5,$3
lpe
mov $0,$5
