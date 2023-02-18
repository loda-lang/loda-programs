; A217834: Total number of solutions to the equation x^2+k*y^2 = n with x > 0, y > 0, k > 0. (Order matters for the equation x^2+y^2 = n).
; Submitted by WTBroughton
; 0,1,1,1,3,2,2,3,3,4,3,4,6,3,3,4,7,5,5,7,6,5,4,6,8,6,6,8,9,5,6,8,9,8,5,9,11,6,6,11,12,6,8,9,12,7,6,10,11,9,8,15,12,10,8,10,13,10,8,10,15,7,9,12,16,9,10,15,12,10,8,15,18,10,9,16,12,8,11,15,17,12,9,16,19,10,9,16,18,13,12,13,14,11,9,15,21,10,14,20

mov $3,3
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $2,0
  sub $2,1
  seq $5,46951 ; a(n) is the number of squares dividing n.
  add $5,1
  add $5,$2
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
