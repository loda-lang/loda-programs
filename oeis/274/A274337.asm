; A274337: Numbers n such that 2^n is not the sum of 5 positive cubes.
; 0,1,2,3,4,5,7,8,10,11,14

mov $2,1
mov $1,$0
lpb $1
  add $2,1
  mov $1,$0
  div $1,$2
  sub $1,$2
  add $0,$1
lpe
