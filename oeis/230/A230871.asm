; A230871: Construct a triangle as in the Comments, read nodes from left to right starting at the root and proceeding downwards.
; Submitted by Christian Krause
; 0,1,1,3,2,2,4,8,3,5,3,5,7,9,11,21,5,7,7,13,5,7,7,13,11,17,13,23,19,25,29,55,8,12,10,18,12,16,18,34,8,12,10,18,12,16,18,34,18,26,24,44,22,30,32,60,30,46,36,64,50,66,76,144,13,19,17,31,17,23,25,47,19,29,23,41,31,41,47,89

mov $1,2
mov $2,2
mul $0,2
lpb $0
  div $0,2
  sub $3,1
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $5,$4
  add $1,$2
  mov $4,$2
  add $2,$1
  mul $3,$4
  mul $3,2
lpe
mov $0,$5
div $0,3
