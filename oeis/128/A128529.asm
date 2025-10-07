; A128529: Survivor of the Josephus problem, counting direction reversed after each step.
; Submitted by Science United
; 1,1,1,1,3,4,1,3,5,1,9,8,3,3,11,1,15,7,7,18,19,16,3,7,15,24,25,18,9,28,19,24,7,13,21,5,31,20,11,15,21,32,3,11,31,7,39,23,25,15,35,1,47,32,15,54,55,48,9,19,39,60,59,58,63,7,49,50,11,40,27,70,63,48,23,27,47,74,67

#offset 1

sub $0,1
lpb $0
  mov $0,126
  mov $1,4
  mov $2,126
lpe
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  mul $2,$1
  add $1,1
  mod $2,$1
lpe
mov $0,$2
add $0,1
