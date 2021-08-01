; A274337: Numbers n such that 2^n is not the sum of 5 positive cubes.
; 0,1,2,3,4,5,7,8,10,11,14

mov $1,$0
mov $2,1
lpb $0
  mov $0,$1
  add $2,1
  div $0,$2
  sub $0,$2
  add $1,$0
lpe
