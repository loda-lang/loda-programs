; A190321: Number of nonzero digits when writing n in base where place values are squares, cf. A007961.
; Submitted by wareyore
; 0,1,1,1,1,2,2,2,1,1,2,2,2,2,3,3,1,2,2,2,2,3,3,3,2,1,2,2,2,2,3,3,3,2,2,3,1,2,2,2,2,3,3,3,2,2,3,3,3,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,1,2,2,2,2,3,3,3,2,2,3,3,3,3,4,4

lpb $0
  mov $4,$0
  nrt $4,2
  pow $4,2
  mov $3,$4
  equ $3,0
  mov $2,$4
  add $2,$3
  mod $0,$2
  add $1,2
lpe
mov $0,$1
div $0,2
