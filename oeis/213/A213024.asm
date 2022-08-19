; A213024: The number of solutions to x^2 + y^2 + 2*z^2 = n in positive integers x,y,z.
; Submitted by pelpolaris
; 0,0,0,0,1,0,0,2,0,0,2,0,2,2,0,2,1,0,2,2,2,2,2,2,0,2,2,2,6,0,0,4,0,2,4,2,3,4,2,2,2,0,6,4,2,4,0,4,2,4,2,0,8,2,2,6,0,2,8,2,6,4,0,6,1,0,4,6,4,4,6,2,2,6,2,4,8,4,0,4,2,2,10,4,6,4,2,6,2,2,8,6,6,6,0,2,0,8,6,2

mov $3,3
add $0,3
lpb $0
  sub $0,2
  sub $0,$3
  add $4,2
  mov $2,$0
  max $2,0
  seq $2,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
