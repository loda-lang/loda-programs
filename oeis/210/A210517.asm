; A210517: Number of rectangles dissectable into n squares, unique up to aspect ratio.
; Submitted by Luca
; 1,1,2,5,11,28,74,211

mov $3,2
lpb $0
  sub $0,1
  mul $3,$0
  add $4,$1
  add $4,$1
  add $5,$2
  mov $1,1
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,1
  div $3,2
  add $4,$5
lpe
mov $0,$2
div $0,2
add $0,1
