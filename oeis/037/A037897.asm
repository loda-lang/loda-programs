; A037897: (Greatest base 3 digit of n)-(least base 3 digit of n).
; Submitted by Science United
; 0,0,1,0,1,2,1,0,1,1,2,1,0,1,2,1,1,2,2,2,2,1,1,2,1,0,1,1,2,1,1,2,2,2,2,1,1,2,1,0,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,0

#offset 1

mov $3,-12
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,6
  div $0,6
  sub $1,$2
  max $3,$1
  max $4,$2
  add $1,$2
lpe
add $3,$4
mov $0,$3
div $0,2
